.class public final LX/0tUQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0tUh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0tUQ;->LIZJ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0tUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tUQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0tUQ;->LIZIZ:LX/0tUh;

    return-void
.end method

.method public static LIZJ(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LX/0tUH;
    .locals 15

    new-instance v11, LX/0tUG;

    invoke-direct {v11}, LX/0tUG;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument_nullable:I

    const/4 v10, 0x0

    move-object v12, p0

    invoke-virtual {v12, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, LX/0tUG;->LIZIZ:Z

    sget-object v0, LX/0tUQ;->LIZJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/TypedValue;

    if-nez v6, :cond_0

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument_argType:I

    invoke-static {v12, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "boolean"

    const-string v7, "integer"

    const/4 v2, 0x1

    const-string v1, "float"

    const-string v5, "reference"

    const/4 v3, 0x0

    move-object/from16 p1, p1

    if-eqz v9, :cond_8

    sget-object v0, LX/0tUF;->LIZIZ:LX/0t62;

    move/from16 v3, p2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0tUF;->LIZIZ:LX/0t62;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0tUF;->LIZLLL:LX/0tUJ;

    const-string v0, "integer[]"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0tUF;->LJ:LX/0tUL;

    const-string v0, "long"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0tUF;->LJFF:LX/0tUE;

    const-string v0, "long[]"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0tUF;->LJIIIIZZ:LX/0t5z;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0tUF;->LJIIIZ:LX/0t60;

    const-string v0, "boolean[]"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0tUF;->LJIIJ:LX/0tUK;

    const-string v0, "string"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v13, LX/0tUF;->LJIIJJI:LX/0tRN;

    const-string v0, "string[]"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v13, LX/0tUF;->LJI:LX/0t63;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v13, LX/0tUF;->LJII:LX/0tUI;

    const-string v0, "float[]"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v13, LX/0tUF;->LIZJ:LX/0t61;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "."

    invoke-static {v9, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v9

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "[]"

    invoke-static {v9, v0, v10}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0t5y;

    invoke-direct {v3, v4}, LX/0t5y;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0t5x;

    invoke-direct {v3, v4}, LX/0t5x;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0t5u;

    invoke-direct {v3, v4}, LX/0t5u;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0t5w;

    invoke-direct {v3, v4}, LX/0t5w;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0t5v;

    invoke-direct {v3, v4}, LX/0t5v;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not Serializable or Parcelable."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v3, v13

    :cond_8
    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v14, LX/0tUF;->LIZJ:LX/0t61;

    const-string v4, "\' for "

    const-string v0, "unsupported value \'"

    const/16 v13, 0x10

    if-ne v3, v14, :cond_c

    iget v1, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_b

    move v10, v1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    iput-object v0, v11, LX/0tUG;->LIZJ:Ljava/lang/Object;

    iput-boolean v2, v11, LX/0tUG;->LIZLLL:Z

    :cond_9
    if-eqz v3, :cond_a

    iput-object v3, v11, LX/0tUG;->LIZ:LX/0tUF;

    :cond_a
    invoke-virtual {v11}, LX/0tUG;->LIZ()LX/0tUH;

    move-result-object v0

    return-object v0

    :cond_b
    iget v1, v6, Landroid/util/TypedValue;->type:I

    if-ne v1, v13, :cond_16

    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_16

    goto :goto_3

    :cond_c
    iget p0, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_d

    if-nez v3, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v14

    goto :goto_4

    :cond_d
    sget-object v0, LX/0tUF;->LJIIJ:LX/0tUK;

    if-ne v3, v0, :cond_e

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument_android_defaultValue:I

    invoke-static {v12, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget v4, v6, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    const/4 v0, 0x4

    if-eq v4, v0, :cond_13

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    const/16 v0, 0x12

    if-eq v4, v0, :cond_10

    if-lt v4, v13, :cond_18

    const/16 v0, 0x1f

    if-gt v4, v0, :cond_18

    sget-object v0, LX/0tUF;->LJI:LX/0t63;

    if-ne v3, v0, :cond_f

    invoke-static {v6, v3, v0, v9, v1}, LX/0tUR;->LIZ(Landroid/util/TypedValue;LX/0tUF;LX/0tUF;Ljava/lang/String;Ljava/lang/String;)LX/0tUF;

    move-result-object v3

    iget v0, v6, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget-object v0, LX/0tUF;->LIZIZ:LX/0t62;

    invoke-static {v6, v3, v0, v9, v7}, LX/0tUR;->LIZ(Landroid/util/TypedValue;LX/0tUF;LX/0tUF;Ljava/lang/String;Ljava/lang/String;)LX/0tUF;

    move-result-object v3

    iget v0, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_10
    sget-object v0, LX/0tUF;->LJIIIIZZ:LX/0t5z;

    invoke-static {v6, v3, v0, v9, v8}, LX/0tUR;->LIZ(Landroid/util/TypedValue;LX/0tUF;LX/0tUF;Ljava/lang/String;Ljava/lang/String;)LX/0tUF;

    move-result-object v3

    iget v0, v6, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_12
    sget-object v1, LX/0tUF;->LIZIZ:LX/0t62;

    const-string v0, "dimension"

    invoke-static {v6, v3, v1, v9, v0}, LX/0tUR;->LIZ(Landroid/util/TypedValue;LX/0tUF;LX/0tUF;Ljava/lang/String;Ljava/lang/String;)LX/0tUF;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/0tUF;->LJI:LX/0t63;

    invoke-static {v6, v3, v0, v9, v1}, LX/0tUR;->LIZ(Landroid/util/TypedValue;LX/0tUF;LX/0tUF;Ljava/lang/String;Ljava/lang/String;)LX/0tUF;

    move-result-object v3

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_15

    :try_start_1
    sget-object v3, LX/0tUF;->LIZIZ:LX/0t62;

    invoke-virtual {v3, v0}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, LX/0tUF;->LJ:LX/0tUL;

    invoke-virtual {v3, v0}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, LX/0tUF;->LJI:LX/0t63;

    invoke-virtual {v3, v0}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, LX/0tUF;->LJIIIIZZ:LX/0t5z;

    invoke-virtual {v3, v0}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v3, LX/0tUF;->LJIIJ:LX/0tUK;

    :cond_15
    :goto_5
    invoke-virtual {v3, v0}, LX/0tUF;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0tUF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Must be a reference to a resource."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0tUF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You must use a \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" type to reference other resources."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported argument type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/0tUf;
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0tUQ;->LIZIZ:LX/0tUh;

    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v0

    invoke-virtual {v0}, LX/0tUb;->LIZ()LX/0tUf;

    move-result-object v4

    iget-object v0, v6, LX/0tUQ;->LIZ:Landroid/content/Context;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5}, LX/0tUf;->LJIILJJIL(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x1

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v7, :cond_16

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v3, :cond_1

    if-eq v2, v0, :cond_16

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-gt v1, v3, :cond_0

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "argument"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "Arguments must have a name"

    move/from16 v9, p4

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument:[I

    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument_android_name:I

    invoke-static {v10, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v10, v8, v9}, LX/0tUQ;->LIZJ(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LX/0tUH;

    move-result-object v1

    iget-object v0, v4, LX/0tUf;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_2
    const-string v0, "deepLink"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavDeepLink:[I

    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavDeepLink_uri:I

    invoke-static {v9, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavDeepLink_action:I

    invoke-static {v9, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavDeepLink_mimeType:I

    invoke-static {v9, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v10, LX/0tUT;

    invoke-direct {v10}, LX/0tUT;-><init>()V

    const-string v8, "${applicationId}"

    if-eqz v12, :cond_7

    iget-object v0, v6, LX/0tUQ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0tUT;->LIZ:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0tUQ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iput-object v2, v10, LX/0tUT;->LIZIZ:Ljava/lang/String;

    :cond_8
    if-eqz v11, :cond_9

    iget-object v0, v6, LX/0tUQ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0tUT;->LIZJ:Ljava/lang/String;

    :cond_9
    new-instance v8, LX/0tUg;

    iget-object v2, v10, LX/0tUT;->LIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0tUT;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0tUT;->LIZJ:Ljava/lang/String;

    invoke-direct {v8, v2, v1, v0}, LX/0tUg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/0tUf;->LIZJ(LX/0tUg;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_a
    const-string v0, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v6, LX/0tUQ;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction:[I

    invoke-virtual {v2, v5, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_android_id:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_destination:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    new-instance v11, LX/0tUU;

    invoke-direct {v11, v0}, LX/0tUU;-><init>(I)V

    new-instance v2, LX/0tUS;

    invoke-direct {v2}, LX/0tUS;-><init>()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/0tUS;->LIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_restoreState:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/0tUS;->LIZIZ:Z

    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_popUpTo:I

    const/4 v0, -0x1

    invoke-virtual {v12, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_popUpToInclusive:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_popUpToSaveState:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput v10, v2, LX/0tUS;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0tUS;->LIZLLL:Ljava/lang/String;

    iput-boolean v7, v2, LX/0tUS;->LJ:Z

    iput-boolean v1, v2, LX/0tUS;->LJFF:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_enterAnim:I

    const/4 v1, -0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0tUS;->LJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0tUS;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0tUS;->LJIIIIZZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0tUS;->LJIIIZ:I

    invoke-virtual {v2}, LX/0tUS;->LIZ()LX/0tUm;

    move-result-object v0

    iput-object v0, v11, LX/0tUU;->LIZIZ:LX/0tUm;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    const/4 v0, 0x1

    add-int/lit8 v15, v1, 0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_10

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-ge v1, v15, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    :cond_b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    if-gt v1, v15, :cond_d

    invoke-interface/range {v17 .. v17}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument:[I

    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavArgument_android_name:I

    invoke-static {v7, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v7, v8, v9}, LX/0tUQ;->LIZJ(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)LX/0tUH;

    move-result-object v0

    iget-boolean v1, v0, LX/0tUH;->LIZJ:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/0tUH;->LIZ:LX/0tUF;

    iget-object v0, v0, LX/0tUH;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v10, v2, v0}, LX/0tUF;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    const-string v0, "include"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v4, LX/0tUe;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavInclude:[I

    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavInclude_graph:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move-object v1, v4

    check-cast v1, LX/0tUe;

    invoke-virtual {v6, v0}, LX/0tUQ;->LIZIZ(I)LX/0tUe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tUe;->LJIIZILJ(LX/0tUf;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_f
    instance-of v0, v4, LX/0tUe;

    if-eqz v0, :cond_12

    move-object v1, v4

    check-cast v1, LX/0tUe;

    move-object/from16 v0, v17

    invoke-virtual {v6, v8, v0, v5, v9}, LX/0tUQ;->LIZ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/0tUf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tUe;->LJIIZILJ(LX/0tUf;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v10, v11, LX/0tUU;->LIZJ:Landroid/os/Bundle;

    :cond_11
    move/from16 v0, v16

    invoke-virtual {v4, v0, v11}, LX/0tUf;->LJIILL(ILX/0tUU;)V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v4
.end method

.method public final LIZIZ(I)LX/0tUe;
    .locals 6

    iget-object v0, p0, LX/0tUQ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v4, v3, p1}, LX/0tUQ;->LIZ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)LX/0tUf;

    move-result-object v1

    instance-of v0, v1, LX/0tUe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tUe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Root element <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> did not inflate into a NavGraph"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception inflating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " line "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

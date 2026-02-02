.class public final LX/12kv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v1

    sput-object v2, LX/12kv;->LIZIZ:[Ljava/lang/Class;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    sput-object v0, LX/12kv;->LIZJ:LX/0yYT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12kv;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "class"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    sget-object v3, LX/12kv;->LIZJ:LX/0yYT;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v4}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/12kv;->LIZIZ:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v4, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    aput-object v0, v1, v2

    aput-object p1, v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not instantiate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tag must have a \'class\' attribute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LX/12ku;)LX/12ku;
    .locals 12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    instance-of v0, p3, LX/12kr;

    if-eqz v0, :cond_1b

    move-object v3, p3

    check-cast v3, LX/12kr;

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v4, :cond_21

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    if-eq v0, v8, :cond_21

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "fade"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/12jp;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12jp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, LX/12kv;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LX/12ku;)LX/12ku;

    :cond_2
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, LX/12kr;->LJJJJI(LX/12ku;)V

    goto :goto_0

    :cond_3
    const-string v0, "changeBounds"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/12jO;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12jO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_4
    const-string v0, "slide"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/12kY;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12kY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_5
    const-string v0, "explode"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/12kV;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12kV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_6
    const-string v0, "changeImageTransform"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/12in;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12in;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_7
    const-string v0, "changeTransform"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/12jg;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12jg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_8
    const-string v0, "changeClipBounds"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/12ix;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12ix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_9
    const-string v0, "autoTransition"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0cmK;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/0cmK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_a
    const-string v0, "changeScroll"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/12im;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12im;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "transitionSet"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/12kr;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, LX/12kr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_c
    const-string v1, "transition"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, LX/12ku;

    invoke-virtual {p0, p2, v0, v1}, LX/12kv;->LIZ(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12ku;

    :cond_d
    :goto_3
    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_e
    const-string v0, "targets"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Unknown scene name: "

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :cond_f
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v9, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v10, :cond_d

    goto :goto_4

    :cond_10
    if-eq v0, v8, :cond_d

    if-ne v0, v7, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/12kv;->LIZ:Landroid/content/Context;

    sget-object v0, LX/12jn;->LIZ:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "targetId"

    invoke-static {v1, p1, v0, v8}, LX/12l6;->LJFF(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3, v0}, LX/12ku;->LIZIZ(I)V

    :cond_11
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_12
    const-string v0, "excludeId"

    invoke-static {v1, p1, v0, v7}, LX/12l6;->LJFF(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3, v0}, LX/12ku;->LJIIZILJ(I)V

    goto :goto_5

    :cond_13
    const-string v6, "targetName"

    const/4 v0, 0x4

    invoke-static {v1, p1, v6, v0}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p3, v0}, LX/12ku;->LJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v6, "excludeName"

    const/4 v0, 0x5

    invoke-static {v1, p1, v6, v0}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, v0}, LX/12ku;->LJIJJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const-string v0, "excludeClass"

    invoke-static {v1, p1, v0, v9}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/12ku;->LJIJ(Ljava/lang/Class;)V

    goto :goto_5

    :cond_16
    const-string v11, "targetClass"

    const/4 v0, 0x0

    invoke-static {v1, p1, v11, v0}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/12ku;->LIZLLL(Ljava/lang/Class;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    const-string v0, "arcMotion"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p3, :cond_1d

    new-instance v1, LX/12jW;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/12jW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v1}, LX/12ku;->LJJIL(LX/12jV;)V

    goto/16 :goto_3

    :cond_18
    const-string v1, "pathMotion"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p3, :cond_1e

    const-class v0, LX/12jV;

    invoke-virtual {p0, p2, v0, v1}, LX/12kv;->LIZ(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12jV;

    invoke-virtual {p3, v0}, LX/12ku;->LJJIL(LX/12jV;)V

    goto/16 :goto_3

    :cond_19
    const-string v0, "patternPathMotion"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p3, :cond_1f

    new-instance v1, LX/12l3;

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/12l3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v1}, LX/12ku;->LJJIL(LX/12jV;)V

    goto/16 :goto_3

    :cond_1a
    if-eqz p3, :cond_0

    new-instance v1, Landroid/view/InflateException;

    const-string v0, "Could not add transition to another transition."

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid use of arcMotion element"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid use of pathMotion element"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid use of patternPathMotion element"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    return-object v2
.end method

.method public final LIZJ()LX/12ku;
    .locals 5

    iget-object v0, p0, LX/12kv;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10f0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0}, LX/12kv;->LIZIZ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LX/12ku;)LX/12ku;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

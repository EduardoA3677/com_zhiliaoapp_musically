.class public final LX/12rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Landroid/graphics/PorterDuff$Mode;

.field public static LJII:LX/12rb;

.field public static final LJIIIIZZ:LX/12rj;


# instance fields
.field public LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LX/0PHT<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0yYU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYU<",
            "Ljava/lang/String;",
            "LX/12rh;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LX/0P3i<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJ:Landroid/util/TypedValue;

.field public LJFF:LX/12rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/12rb;->LJI:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/12rj;

    invoke-direct {v0}, LX/12rj;-><init>()V

    sput-object v0, LX/12rb;->LJIIIIZZ:LX/12rj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, LX/12rb;->LIZLLL:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized LIZLLL()LX/12rb;
    .locals 2

    const-class v1, LX/12rb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/12rb;->LJII:LX/12rb;

    if-nez v0, :cond_0

    new-instance v0, LX/12rb;

    invoke-direct {v0}, LX/12rb;-><init>()V

    sput-object v0, LX/12rb;->LJII:LX/12rb;

    invoke-static {v0}, LX/12rb;->LJIIIZ(LX/12rb;)V

    :cond_0
    sget-object v0, LX/12rb;->LJII:LX/12rb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJII(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v4, LX/12rb;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/12rb;->LJIIIIZZ:LX/12rj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LJIIIZ(LX/12rb;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    new-instance v1, LX/12rf;

    invoke-direct {v1}, LX/12rf;-><init>()V

    const-string v0, "vector"

    invoke-virtual {p0, v0, v1}, LX/12rb;->LIZ(Ljava/lang/String;LX/12rh;)V

    new-instance v1, LX/12re;

    invoke-direct {v1}, LX/12re;-><init>()V

    const-string v0, "animated-vector"

    invoke-virtual {p0, v0, v1}, LX/12rb;->LIZ(Ljava/lang/String;LX/12rh;)V

    new-instance v1, LX/12rd;

    invoke-direct {v1}, LX/12rd;-><init>()V

    const-string v0, "animated-selector"

    invoke-virtual {p0, v0, v1}, LX/12rb;->LIZ(Ljava/lang/String;LX/12rh;)V

    new-instance v1, LX/12rc;

    invoke-direct {v1}, LX/12rc;-><init>()V

    const-string v0, "drawable"

    invoke-virtual {p0, v0, v1}, LX/12rb;->LIZ(Ljava/lang/String;LX/12rh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12rh;)V
    .locals 1

    iget-object v0, p0, LX/12rb;->LIZIZ:LX/0yYU;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYU;

    invoke-direct {v0}, LX/0yYU;-><init>()V

    iput-object v0, p0, LX/12rb;->LIZIZ:LX/0yYU;

    :cond_0
    iget-object v0, p0, LX/12rb;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, p1, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized LIZIZ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/12rb;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P3i;

    if-nez v1, :cond_0

    new-instance v1, LX/0P3i;

    invoke-direct {v1}, LX/0P3i;-><init>()V

    iget-object v0, p0, LX/12rb;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, LX/12rb;->LJ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/12rb;->LJ:Landroid/util/TypedValue;

    :cond_0
    iget-object v4, p0, LX/12rb;->LJ:Landroid/util/TypedValue;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    int-to-long v5, v0

    or-long/2addr v1, v5

    invoke-virtual {p0, v1, v2, p2}, LX/12rb;->LJ(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12rb;->LJFF:LX/12rl;

    if-eqz v0, :cond_6

    const v0, 0x7f04021d

    if-ne p1, v0, :cond_3

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04021c

    invoke-virtual {p0, p2, v0}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const v0, 0x7f04021e

    invoke-virtual {p0, p2, v0}, LX/12rb;->LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, v4, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p2, v1, v2, v6}, LX/12rb;->LIZIZ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object v6

    :cond_3
    const v0, 0x7f040240

    if-ne p1, v0, :cond_4

    const v0, 0x7f090052

    invoke-static {p0, p2, v0}, LX/12ra;->LIZJ(LX/12rb;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_4
    const v0, 0x7f04023f

    if-ne p1, v0, :cond_5

    const v0, 0x7f090053

    invoke-static {p0, p2, v0}, LX/12ra;->LIZJ(LX/12rb;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    goto :goto_1

    :cond_5
    const v0, 0x7f040241

    if-ne p1, v0, :cond_6

    const v0, 0x7f090054

    invoke-static {p0, p2, v0}, LX/12ra;->LIZJ(LX/12rb;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    return-object v6
.end method

.method public final declared-synchronized LJ(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12rb;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P3i;

    const/4 v2, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v3, p1, p2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v3, p1, p2}, LX/0P3i;->LJIIIZ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/12rb;->LJI(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12rb;->LIZIZ:LX/0yYU;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12rb;->LIZJ:LX/0PHT;

    const-string v6, "appcompat_skip_skip"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12rb;->LIZIZ:LX/0yYU;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/12rb;->LIZJ:LX/0PHT;

    :cond_1
    iget-object v0, p0, LX/12rb;->LJ:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/12rb;->LJ:Landroid/util/TypedValue;

    :cond_2
    iget-object v8, p0, LX/12rb;->LJ:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p2, v8, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v8, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, v8, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, LX/12rb;->LJ(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v2, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v2, ".xml"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v2, 0x2

    if-eq v7, v2, :cond_3

    if-eq v7, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne v7, v2, :cond_5

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/12rb;->LIZJ:LX/0PHT;

    invoke-virtual {v2, p2, v7}, LX/0PHT;->LIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/12rb;->LIZIZ:LX/0yYU;

    invoke-virtual {v2, v7}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12rh;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-interface {v7, p1, v10, v9, v2}, LX/12rh;->LIZ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    iget v2, v8, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v0, v1, v3}, LX/12rb;->LIZIZ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_6
    :goto_1
    if-nez v3, :cond_8

    :try_start_2
    iget-object v0, p0, LX/12rb;->LIZJ:LX/0PHT;

    invoke-virtual {v0, p2, v6}, LX/0PHT;->LIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v3, v4

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    invoke-virtual {p0, p2, p1}, LX/12rb;->LIZJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {p1, p2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_12

    invoke-virtual {p0, p2, p1}, LX/12rb;->LJIIIIZZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12rb;->LJFF:LX/12rl;

    if-eqz v0, :cond_b

    const v0, 0x7f04024e

    if-ne p2, v0, :cond_b

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_b
    if-eqz v4, :cond_11

    invoke-static {v1, v4}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, LX/12rb;->LJFF:LX/12rl;

    if-eqz v0, :cond_d

    const v0, 0x7f040249

    const v8, 0x102000d

    const v9, 0x102000f

    const/high16 v1, 0x1020000

    const v7, 0x7f060afb

    const v2, 0x7f060afd

    if-ne p2, v0, :cond_e

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    sget-object v6, LX/12rZ;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v6}, LX/12ra;->LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/12ra;->LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v7, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/12ra;->LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p2, p1, v3}, LX/12rb;->LJIIL(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_e
    const v0, 0x7f040240

    if-eq p2, v0, :cond_10

    const v0, 0x7f04023f

    if-eq p2, v0, :cond_10

    const v0, 0x7f040241

    if-eq p2, v0, :cond_10

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_d

    :cond_f
    move-object v4, v3

    goto :goto_6

    :cond_10
    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, p1}, LX/12pK;->LIZ(ILandroid/content/Context;)I

    move-result v0

    sget-object v2, LX/12rZ;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, LX/12ra;->LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v7, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/12ra;->LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v7, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/12ra;->LJ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_11
    :goto_5
    move-object v4, v1

    :goto_6
    move-object v3, v4

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v3}, LX/12t4;->LIZ(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12rb;->LIZ:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PHT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, LX/12rb;->LJFF:LX/12rl;

    if-eqz v0, :cond_1

    check-cast v0, LX/12ra;

    invoke-virtual {v0, p1, p2}, LX/12ra;->LIZLLL(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/12rb;->LIZ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/12rb;->LIZ:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, LX/12rb;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PHT;

    if-nez v1, :cond_3

    new-instance v1, LX/0PHT;

    invoke-direct {v1}, LX/0PHT;-><init>()V

    iget-object v0, p0, LX/12rb;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1, v2}, LX/0PHT;->LIZ(ILjava/lang/Object;)V

    :cond_4
    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJ(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/12rb;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P3i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P3i;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIJJI(LX/12ra;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/12rb;->LJFF:LX/12rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIL(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object v2, p0, LX/12rb;->LJFF:LX/12rl;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    check-cast v2, LX/12ra;

    sget-object v4, LX/12rZ;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v2, LX/12ra;->LIZ:[I

    invoke-static {p1, v0}, LX/12ra;->LIZ(I[I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const v5, 0x7f060afd

    :goto_0
    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, p2}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v4}, LX/12rZ;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v2, LX/12ra;->LIZJ:[I

    invoke-static {p1, v0}, LX/12ra;->LIZ(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v5, 0x7f060afb

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/12ra;->LIZLLL:[I

    invoke-static {p1, v0}, LX/12ra;->LIZ(I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    const v5, 0x1010031

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f040232

    if-ne p1, v0, :cond_5

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v5, 0x1010030

    goto :goto_1

    :cond_5
    const v0, 0x7f040220

    if-ne p1, v0, :cond_1

    goto :goto_2
.end method

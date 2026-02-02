.class public final LX/0skg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Landroid/util/SparseIntArray;

.field public static final LIZLLL:Ljava/lang/reflect/Constructor;

.field public static final LJ:Ljava/lang/reflect/Method;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0ski;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Landroid/util/SparseIntArray;

    const/16 v0, 0xf

    invoke-direct {v3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v3, LX/0skg;->LIZJ:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x3

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x40

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x80

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x100

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x200

    const/16 v0, 0x9

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    sput-object v0, LX/0skg;->LIZLLL:Ljava/lang/reflect/Constructor;

    sput-object v0, LX/0skg;->LJ:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v0, "android.view.RenderNodeAnimator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/0skg;->LIZLLL:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "setTarget"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0skg;->LJ:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0skg;->LIZIZ:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0skg;->LIZ:Landroid/view/View;

    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0skg;->LIZLLL:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    sget-object v0, LX/0skg;->LJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(FI)V
    .locals 3

    iget-object v2, p0, LX/0skg;->LIZ:Landroid/view/View;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/16 v0, 0x8

    if-eq p2, v0, :cond_8

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_6

    const/16 v0, 0x40

    if-eq p2, v0, :cond_5

    const/16 v0, 0x80

    if-eq p2, v0, :cond_4

    const/16 v0, 0x100

    if-eq p2, v0, :cond_2

    const/16 v0, 0x200

    if-eq p2, v0, :cond_3

    const/16 v0, 0x400

    if-eq p2, v0, :cond_1

    const/16 v0, 0x800

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-float/2addr p1, v0

    new-instance v1, LX/0ski;

    invoke-direct {v1, p2, v0, p1}, LX/0ski;-><init>(IFF)V

    iget-object v0, p0, LX/0skg;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_1
    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0skg;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0skh;

    invoke-direct {v0, p0}, LX/0skh;-><init>(LX/0skg;)V

    iget-object v0, p0, LX/0skg;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ski;

    iget v1, v2, LX/0ski;->LIZ:I

    sget-object v0, LX/0skg;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget v1, v2, LX/0ski;->LIZIZ:F

    iget v0, v2, LX/0ski;->LIZJ:F

    add-float/2addr v1, v0

    :try_start_0
    sget-object v3, LX/0skg;->LIZLLL:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    sget-object v3, LX/0skg;->LJ:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0skg;->LIZ:Landroid/view/View;

    aput-object v0, v2, v5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOumapKA7jfgReBcu4sEJtdWJbkgn+wXEr1tHXOLkg=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

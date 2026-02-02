.class public abstract LX/12ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LLJJJJJIL:[I

.field public static final LLJJJJLIIL:LX/12jX;

.field public static final LLJJL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/0yYT<",
            "Landroid/animation/Animator;",
            "LX/12l0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Landroid/animation/TimeInterpolator;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/12kz;

.field public LLJI:LX/12kz;

.field public LLJIJIL:LX/12kr;

.field public LLJILJIL:[I

.field public LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0gY5;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0gY5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12kG;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/12kj;

.field public LLJJJIL:LX/12kk;

.field public LLJJJJ:LX/12jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12ku;->LLJJJJJIL:[I

    new-instance v0, LX/12jX;

    invoke-direct {v0}, LX/12jX;-><init>()V

    sput-object v0, LX/12ku;->LLJJJJLIIL:LX/12jX;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/12ku;->LLJJL:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12ku;->LL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12ku;->LLILIL:J

    iput-wide v0, p0, LX/12ku;->LLILL:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLILZLL:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v0, LX/12kz;

    invoke-direct {v0}, LX/12kz;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    new-instance v0, LX/12kz;

    invoke-direct {v0}, LX/12kz;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iput-object v1, p0, LX/12ku;->LLJIJIL:LX/12kr;

    sget-object v0, LX/12ku;->LLJJJJJIL:[I

    iput-object v0, p0, LX/12ku;->LLJILJIL:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/12ku;->LLJJI:I

    iput-boolean v0, p0, LX/12ku;->LLJJIII:Z

    iput-boolean v0, p0, LX/12ku;->LLJJIJI:Z

    iput-object v1, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    sget-object v0, LX/12ku;->LLJJJJLIIL:LX/12jX;

    iput-object v0, p0, LX/12ku;->LLJJJJ:LX/12jV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12ku;->LL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12ku;->LLILIL:J

    iput-wide v0, p0, LX/12ku;->LLILL:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLILZLL:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    iput-object v1, p0, LX/12ku;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v0, LX/12kz;

    invoke-direct {v0}, LX/12kz;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    new-instance v0, LX/12kz;

    invoke-direct {v0}, LX/12kz;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iput-object v1, p0, LX/12ku;->LLJIJIL:LX/12kr;

    sget-object v2, LX/12ku;->LLJJJJJIL:[I

    iput-object v2, p0, LX/12ku;->LLJILJIL:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJJ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, p0, LX/12ku;->LLJJI:I

    iput-boolean v3, p0, LX/12ku;->LLJJIII:Z

    iput-boolean v3, p0, LX/12ku;->LLJJIJI:Z

    iput-object v1, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    sget-object v0, LX/12ku;->LLJJJJLIIL:LX/12jX;

    iput-object v0, p0, LX/12ku;->LLJJJJ:LX/12jV;

    sget-object v0, LX/12jn;->LIZIZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "duration"

    const/4 v5, 0x1

    const/4 v7, -0x1

    invoke-static {v4, p2, v0, v5, v7}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-ltz v6, :cond_0

    invoke-virtual {p0, v0, v1}, LX/12ku;->LJJIJIIJIL(J)LX/12ku;

    :cond_0
    const-string v0, "startDelay"

    const/4 v8, 0x2

    invoke-static {v4, p2, v0, v8, v7}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v0, v9

    if-lez v6, :cond_1

    invoke-virtual {p0, v0, v1}, LX/12ku;->LJJJ(J)V

    :cond_1
    const-string v0, "interpolator"

    invoke-static {v4, p2, v0, v3}, LX/12l6;->LJFF(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12ku;->LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;

    :cond_2
    const-string v0, "matchOrder"

    const/4 v10, 0x3

    invoke-static {v4, p2, v0, v10}, LX/12l6;->LJI(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v11, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v11, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aput v10, v6, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "instance"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput v5, v6, v1

    goto :goto_1

    :cond_4
    const-string v0, "name"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    aput v8, v6, v1

    goto :goto_1

    :cond_5
    const-string v0, "itemId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    aput v9, v6, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v6

    sub-int/2addr v0, v5

    new-array v0, v0, [I

    invoke-static {v6, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object v6, v0

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/view/InflateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown match type in matchOrder: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    array-length v0, v6

    if-nez v0, :cond_a

    iput-object v2, p0, LX/12ku;->LLJILJIL:[I

    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    const/4 v3, 0x0

    :goto_3
    array-length v0, v6

    if-ge v3, v0, :cond_d

    aget v2, v6, v3

    if-lt v2, v5, :cond_e

    if-gt v2, v9, :cond_e

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_c

    aget v0, v6, v1

    if-ne v0, v2, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, LX/12ku;->LLJILJIL:[I

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V
    .locals 5

    iget-object v0, p0, LX/12kz;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12kz;->LIZLLL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12kz;->LIZLLL:LX/0yYT;

    invoke-virtual {v0, v1, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v0, p0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LJFF(J)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0, v1, v2}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0, v1, v2, v4}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/12kz;->LIZLLL:LX/0yYT;

    invoke-virtual {v0, v1, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0, v1, v2, p1}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    return-void
.end method

.method public static LJJ()LX/0yYT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yYT<",
            "Landroid/animation/Animator;",
            "LX/12l0;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/12ku;->LLJJL:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yYT;

    if-nez v0, :cond_0

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static LJJIIJ(LX/0gY5;LX/0gY5;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public LIZ(LX/12kG;)LX/12ku;
    .locals 1

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public LIZIZ(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public LIZJ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LIZLLL(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract LJI(LX/0gY5;)V
.end method

.method public final LJII(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LX/12ku;->LLILZLL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v0, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v1, LX/0gY5;

    invoke-direct {v1, p1}, LX/0gY5;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, LX/12ku;->LJIIIZ(LX/0gY5;)V

    :goto_1
    iget-object v0, v1, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/12ku;->LJIIIIZZ(LX/0gY5;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    invoke-static {v0, p1, v1}, LX/12ku;->LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V

    :cond_4
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/12ku;->LJII(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    invoke-static {v0, p1, v1}, LX/12ku;->LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LX/12ku;->LJI(LX/0gY5;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public LJIIIIZZ(LX/0gY5;)V
    .locals 7

    iget-object v0, p0, LX/12ku;->LLJJJ:LX/12kj;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12ku;->LLJJJ:LX/12kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/12kZ;->LIZ:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    aget-object v0, v3, v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12ku;->LLJJJ:LX/12kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v2, v3, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    aput v1, v2, v6

    aget v1, v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    aput v1, v2, v5

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public abstract LJIIIZ(LX/0gY5;)V
.end method

.method public final LJIIJ(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, LX/12ku;->LJIIJJI(Z)V

    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0gY5;

    invoke-direct {v1, v2}, LX/0gY5;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LX/12ku;->LJIIIZ(LX/0gY5;)V

    :goto_1
    iget-object v0, v1, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/12ku;->LJIIIIZZ(LX/0gY5;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    invoke-static {v0, v2, v1}, LX/12ku;->LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    invoke-static {v0, v2, v1}, LX/12ku;->LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, LX/12ku;->LJI(LX/0gY5;)V

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0gY5;

    invoke-direct {v1, v2}, LX/0gY5;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, LX/12ku;->LJIIIZ(LX/0gY5;)V

    :goto_4
    iget-object v0, v1, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/12ku;->LJIIIIZZ(LX/0gY5;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    invoke-static {v0, v2, v1}, LX/12ku;->LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    invoke-static {v0, v2, v1}, LX/12ku;->LJFF(LX/12kz;Landroid/view/View;LX/0gY5;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, LX/12ku;->LJI(LX/0gY5;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/12ku;->LJII(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LIZIZ()V

    return-void
.end method

.method public LJIIL()LX/12ku;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ku;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    new-instance v0, LX/12kz;

    invoke-direct {v0}, LX/12kz;-><init>()V

    iput-object v0, v1, LX/12ku;->LLJ:LX/12kz;

    new-instance v0, LX/12kz;

    invoke-direct {v0}, LX/12kz;-><init>()V

    iput-object v0, v1, LX/12ku;->LLJI:LX/12kz;

    iput-object v2, v1, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    iput-object v2, v1, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILJJIL(Landroid/view/ViewGroup;LX/12kz;LX/12kz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/12kz;",
            "LX/12kz;",
            "Ljava/util/ArrayList<",
            "LX/0gY5;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0gY5;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/12ku;->LJJ()LX/0yYT;

    move-result-object v7

    new-instance v17, Landroid/util/SparseIntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v24, p4

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v16

    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v5, p0

    move/from16 v0, v16

    if-ge v6, v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gY5;

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gY5;

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0gY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v11, :cond_3

    if-nez v4, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v11, v4}, LX/12ku;->LJJII(LX/0gY5;LX/0gY5;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v11, v4}, LX/12ku;->LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v5}, LX/12ku;->LJJI()[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    array-length v0, v14

    if-lez v0, :cond_8

    new-instance v10, LX/0gY5;

    invoke-direct {v10, v8}, LX/0gY5;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/12kz;->LIZ:LX/0yYT;

    invoke-virtual {v0, v8}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0gY5;

    if-eqz v13, :cond_5

    const/4 v12, 0x0

    :goto_2
    array-length v0, v14

    if-ge v12, v0, :cond_5

    iget-object v3, v10, LX/0gY5;->LIZ:Ljava/util/Map;

    aget-object v0, v14, v12

    iget-object v15, v13, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v15, Ljava/util/HashMap;

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v3, Ljava/util/HashMap;

    move-object v0, v0

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    iget v12, v7, LX/0yYU;->LLILL:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v12, :cond_9

    invoke-virtual {v7, v3}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12l0;

    iget-object v0, v14, LX/12l0;->LIZJ:LX/0gY5;

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/12l0;->LIZ:Landroid/view/View;

    if-ne v0, v8, :cond_6

    iget-object v13, v14, LX/12l0;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/12ku;->LL:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/12l0;->LIZJ:LX/0gY5;

    invoke-virtual {v0, v10}, LX/0gY5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v8, v11, LX/0gY5;->LIZIZ:Landroid/view/View;

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :cond_9
    if-eqz v9, :cond_2

    :goto_4
    iget-object v3, v5, LX/12ku;->LLJJJ:LX/12kj;

    if-eqz v3, :cond_a

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5, v11, v4}, LX/12kj;->LIZ(Landroid/view/ViewGroup;LX/12ku;LX/0gY5;LX/0gY5;)J

    move-result-wide v3

    iget-object v0, v5, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    long-to-int v11, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    new-instance v11, LX/12l0;

    iget-object v4, v5, LX/12ku;->LL:Ljava/lang/String;

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    new-instance v3, LX/12l1;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, LX/12l1;-><init>(Landroid/view/View;)V

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, LX/12l0;-><init>(Landroid/view/View;Ljava/lang/String;LX/12ku;LX/12l1;LX/0gY5;)V

    invoke-virtual {v7, v9, v11}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v0, v5, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v6, v1

    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v6, v3

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget v0, p0, LX/12ku;->LLJJI:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/12ku;->LLJJI:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12kG;

    invoke-interface {v0, p0}, LX/12kG;->LIZLLL(LX/12ku;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0, v1}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    iget-object v0, v0, LX/12kz;->LIZJ:LX/0P3i;

    invoke-virtual {v0, v1}, LX/0P3i;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, LX/12ku;->LLJJIJI:Z

    :cond_5
    return-void
.end method

.method public LJIIZILJ(I)V
    .locals 2

    iget-object v1, p0, LX/12ku;->LLILZLL:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0c2E;->LIZ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/12ku;->LLILZLL:Ljava/util/ArrayList;

    return-void
.end method

.method public LJIJ(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0c2E;->LIZ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public LJIJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0c2E;->LIZ(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/12ku;->LLIZLLLIL:Ljava/util/ArrayList;

    return-void
.end method

.method public LJIJJLI(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/12ku;->LJJ()LX/0yYT;

    move-result-object v1

    iget v4, v1, LX/0yYU;->LLILL:I

    if-eqz v4, :cond_1

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    new-instance v3, LX/12l1;

    invoke-direct {v3, p1}, LX/12l1;-><init>(Landroid/view/View;)V

    new-instance v2, LX/0yYT;

    invoke-direct {v2, v1}, LX/0yYT;-><init>(LX/0yYT;)V

    invoke-virtual {v1}, LX/0yYU;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12l0;

    iget-object v0, v1, LX/12l0;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12l0;->LIZLLL:LX/12l2;

    invoke-virtual {v3, v0}, LX/12l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIL(Landroid/view/View;Z)LX/0gY5;
    .locals 5

    iget-object v0, p0, LX/12ku;->LLJIJIL:LX/12kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/12ku;->LJIL(Landroid/view/View;Z)LX/0gY5;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_2

    return-object v0

    :cond_1
    iget-object v4, p0, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gY5;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, LX/0gY5;->LIZIZ:Landroid/view/View;

    if-ne v1, p1, :cond_6

    if-ltz v2, :cond_4

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/12ku;->LLJILLL:Ljava/util/ArrayList;

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gY5;

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, LX/12ku;->LLJILJILJ:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public LJJI()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Landroid/view/View;Z)LX/0gY5;
    .locals 1

    iget-object v0, p0, LX/12ku;->LLJIJIL:LX/12kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/12ku;->LJJIFFI(Landroid/view/View;Z)LX/0gY5;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/12ku;->LLJ:LX/12kz;

    :goto_0
    iget-object v0, v0, LX/12kz;->LIZ:LX/0yYT;

    invoke-virtual {v0, p1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gY5;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12ku;->LLJI:LX/12kz;

    goto :goto_0
.end method

.method public LJJII(LX/0gY5;LX/0gY5;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/12ku;->LJJI()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-static {p1, p2, v0}, LX/12ku;->LJJIIJ(LX/0gY5;LX/0gY5;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/12ku;->LJJIIJ(LX/0gY5;LX/0gY5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final LJJIII(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, LX/12ku;->LLILZLL:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/12ku;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12ku;->LLIZLLLIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12ku;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {p1}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    iget-object v1, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/12ku;->LLILZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/12ku;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v3

    :cond_a
    return v2
.end method

.method public LJJIIJZLJL(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/12ku;->LLJJIJI:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/12ku;->LJJ()LX/0yYT;

    move-result-object v5

    iget v3, v5, LX/0yYU;->LLILL:I

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    new-instance v2, LX/12l1;

    invoke-direct {v2, p1}, LX/12l1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12l0;

    iget-object v0, v1, LX/12l0;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12l0;->LIZLLL:LX/12l2;

    invoke-virtual {v2, v0}, LX/12l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12kG;

    invoke-interface {v0}, LX/12kG;->LIZIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/12ku;->LLJJIII:Z

    :cond_3
    return-void
.end method

.method public LJJIIZ(LX/12kG;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public LJJIIZI(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJJIJ(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/12ku;->LLJJIII:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12ku;->LLJJIJI:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/12ku;->LJJ()LX/0yYT;

    move-result-object v5

    iget v3, v5, LX/0yYU;->LLILL:I

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    new-instance v2, LX/12l1;

    invoke-direct {v2, p1}, LX/12l1;-><init>(Landroid/view/View;)V

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12l0;

    iget-object v0, v1, LX/12l0;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12l0;->LIZLLL:LX/12l2;

    invoke-virtual {v2, v0}, LX/12l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, LX/0yYU;->LJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12kG;

    invoke-interface {v0}, LX/12kG;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/12ku;->LLJJIII:Z

    :cond_3
    return-void
.end method

.method public LJJIJIIJI()V
    .locals 9

    invoke-virtual {p0}, LX/12ku;->LJJJI()V

    invoke-static {}, LX/12ku;->LJJ()LX/0yYT;

    move-result-object v7

    iget-object v0, p0, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12ku;->LJJJI()V

    if-eqz v6, :cond_0

    new-instance v1, LY/ALAdapterS19S0200000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p0, v0}, LY/ALAdapterS19S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v1, p0, LX/12ku;->LLILL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v2, p0, LX/12ku;->LLILIL:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12ku;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/12ku;->LJIILL()V

    return-void
.end method

.method public LJJIJIIJIL(J)LX/12ku;
    .locals 0

    iput-wide p1, p0, LX/12ku;->LLILL:J

    return-object p0
.end method

.method public LJJIJIL(LX/12kk;)V
    .locals 0

    iput-object p1, p0, LX/12ku;->LLJJJIL:LX/12kk;

    return-void
.end method

.method public LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;
    .locals 0

    iput-object p1, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public LJJIL(LX/12jV;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/12ku;->LLJJJJLIIL:LX/12jX;

    iput-object v0, p0, LX/12ku;->LLJJJJ:LX/12jV;

    return-void

    :cond_0
    iput-object p1, p0, LX/12ku;->LLJJJJ:LX/12jV;

    return-void
.end method

.method public LJJIZ(LX/12kj;)V
    .locals 0

    iput-object p1, p0, LX/12ku;->LLJJJ:LX/12kj;

    return-void
.end method

.method public LJJJ(J)V
    .locals 0

    iput-wide p1, p0, LX/12ku;->LLILIL:J

    return-void
.end method

.method public final LJJJI()V
    .locals 5

    iget v0, p0, LX/12ku;->LLJJI:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/12ku;->LLJJIJIIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12kG;

    invoke-interface {v0}, LX/12kG;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/12ku;->LLJJIJI:Z

    :cond_1
    iget v0, p0, LX/12ku;->LLJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12ku;->LLJJI:I

    return-void
.end method

.method public LJJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-wide v1, p0, LX/12ku;->LLILL:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    const-string v3, ") "

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/12ku;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-wide v1, p0, LX/12ku;->LLILIL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/12ku;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ku;->LLILLIZIL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tgts("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    if-lez v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ku;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/12ku;->LJIIL()LX/12ku;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/12ku;->LJJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Landroidx/databinding/ViewDataBinding;
.super LX/14fL;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# static fields
.field public static final LLJILJIL:I

.field public static final LLJILJILJ:Z = true

.field public static final LLJILLL:LX/14fH;

.field public static final LLJJ:LX/14ev;

.field public static final LLJJI:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:LX/14fJ;


# instance fields
.field public final LL:LY/ARunnableS89S0100000_33;

.field public LLILIL:Z

.field public final LLILL:[LX/14fG;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0yc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yc6<",
            "LX/14eu;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:Landroid/view/Choreographer;

.field public final LLILZIL:LX/14fK;

.field public final LLILZLL:Landroid/os/Handler;

.field public final LLIZ:LX/01rX;

.field public LLIZLLLIL:Landroidx/databinding/ViewDataBinding;

.field public LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJI:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->LLJILJIL:I

    new-instance v0, LX/14fH;

    invoke-direct {v0}, LX/14fH;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->LLJILLL:LX/14fH;

    new-instance v0, LX/14ev;

    invoke-direct {v0}, LX/14ev;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->LLJJ:LX/14ev;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->LLJJI:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/14fJ;

    invoke-direct {v0}, LX/14fJ;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->LLJJIII:LX/14fJ;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, Landroidx/databinding/ViewDataBinding;->LIZJ(Ljava/lang/Object;)LX/01rX;

    move-result-object v2

    invoke-direct {p0}, LX/14fL;-><init>()V

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->LL:LY/ARunnableS89S0100000_33;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->LLILIL:Z

    iput-object v2, p0, Landroidx/databinding/ViewDataBinding;->LLIZ:LX/01rX;

    new-array v0, p1, [LX/14fG;

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILL:[LX/14fG;

    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILZ:Landroid/view/Choreographer;

    new-instance v0, LX/14fK;

    invoke-direct {v0, p0}, LX/14fK;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILZIL:LX/14fK;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILZIL:LX/14fK;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->LLILZLL:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(ILandroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->LIZJ(Ljava/lang/Object;)LX/01rX;

    move-result-object v1

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v0, v1, p1, p0}, LX/0YZC;->LIZIZ(LX/01rX;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;)LX/01rX;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/01rX;

    if-eqz v0, :cond_1

    check-cast p0, LX/01rX;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LJIIIIZZ(LX/01rX;Landroid/view/View;[Ljava/lang/Object;LX/14f9;Landroid/util/SparseIntArray;Z)V
    .locals 27

    move-object/from16 v12, p1

    if-eqz v12, :cond_0

    const v0, 0x7f0b1bd4

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v2, -0x1

    const-string v10, "layout"

    move-object/from16 v20, p4

    move-object/from16 v11, p3

    move-object/from16 v23, p2

    if-eqz p5, :cond_4

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v5, :cond_3

    move v1, v5

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v1, :cond_9

    mul-int/lit8 v16, v16, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int v16, v16, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, -0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_8

    :cond_5
    const-string v0, "binding_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x8

    const/16 v16, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    mul-int/lit8 v16, v16, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    aget-object v0, v23, v16

    if-nez v0, :cond_7

    aput-object v12, v23, v16

    :cond_7
    if-nez v11, :cond_c

    const/16 v16, -0x1

    goto :goto_6

    :cond_8
    const/16 v16, -0x1

    goto :goto_5

    :cond_9
    aget-object v0, v23, v16

    if-nez v0, :cond_a

    aput-object v12, v23, v16

    :cond_a
    if-nez v11, :cond_b

    const/16 v16, -0x1

    :cond_b
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v20, :cond_c

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_c

    aget-object v0, v23, v1

    if-nez v0, :cond_c

    aput-object v12, v23, v1

    :cond_c
    :goto_6
    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v13, v15, :cond_15

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, p0

    if-ltz v16, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "_0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v11, LX/14f9;->LIZ:[[Ljava/lang/String;

    aget-object v3, v0, v16

    array-length v2, v3

    move/from16 v1, v19

    :goto_8
    if-ge v1, v2, :cond_14

    aget-object v0, v3, v1

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ltz v1, :cond_14

    add-int/lit8 v19, v1, 0x1

    iget-object v0, v11, LX/14f9;->LIZIZ:[[I

    aget-object v0, v0, v16

    aget v18, v0, v1

    iget-object v0, v11, LX/14f9;->LIZJ:[[I

    aget-object v0, v0, v16

    aget v14, v0, v1

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v4, v13, 0x1

    move v3, v13

    :goto_9
    if-ge v4, v5, :cond_d

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_10

    :cond_d
    if-ne v3, v13, :cond_e

    sget-object v1, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v9, v14}, LX/0YZC;->LIZIZ(LX/01rX;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    aput-object v0, v23, v18

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_e
    sub-int/2addr v3, v13

    add-int/lit8 v3, v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_f

    add-int v0, v13, v1

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    sget-object v1, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2, v14}, LX/0YZC;->LIZJ(LX/01rX;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    aput-object v0, v23, v18

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v13, v0

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v6, :cond_12

    move v0, v6

    :goto_c
    if-ge v0, v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    move v3, v4

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_14
    const/16 v26, 0x0

    move-object/from16 v21, v21

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v20

    invoke-static/range {v21 .. v26}, Landroidx/databinding/ViewDataBinding;->LJIIIIZZ(LX/01rX;Landroid/view/View;[Ljava/lang/Object;LX/14f9;Landroid/util/SparseIntArray;Z)V

    goto :goto_a

    :cond_15
    return-void
.end method

.method public static LJIIIZ(LX/01rX;Landroid/view/View;ILX/14f9;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->LJIIIIZZ(LX/01rX;Landroid/view/View;[Ljava/lang/Object;LX/14f9;Landroid/util/SparseIntArray;Z)V

    return-object v2
.end method


# virtual methods
.method public abstract LIZLLL()V
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->LLILLL:Z

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILLJJLI:LX/0yc6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p0}, LX/0yc6;->LIZJ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LIZLLL()V

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->LLILLJJLI:LX/0yc6;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p0}, LX/0yc6;->LIZJ(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->LLILLL:Z

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLIZLLLIL:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->LJ()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->LJFF()V

    return-void
.end method

.method public abstract LJI()Z
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIJ(IILjava/lang/Object;)Z
.end method

.method public final LJIIJJI(ILandroidx/lifecycle/MutableLiveData;LX/14fH;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILL:[LX/14fG;

    aget-object v2, v0, p1

    if-nez v2, :cond_1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->LLJJI:Ljava/lang/ref/ReferenceQueue;

    invoke-static {p0, p1, v0}, LX/14fH;->LIZ(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)LX/14fG;

    move-result-object v2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILL:[LX/14fG;

    aput-object v2, v0, p1

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/14fG;->LIZ:LX/14fI;

    invoke-interface {v0, v1}, LX/14fI;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {v2}, LX/14fG;->LIZ()Z

    iput-object p2, v2, LX/14fG;->LIZJ:Ljava/lang/Object;

    iget-object v0, v2, LX/14fG;->LIZ:LX/14fI;

    invoke-interface {v0, p2}, LX/14fI;->LIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLIZLLLIL:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->LJIIL()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->LLILIL:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->LLILIL:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->LLILZ:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILZIL:LX/14fK;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->LLILZLL:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LL:LY/ARunnableS89S0100000_33;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLJI:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLJI:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLJI:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLJI:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    iget-object v3, p0, Landroidx/databinding/ViewDataBinding;->LLILL:[LX/14fG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/14fG;->LIZ:LX/14fI;

    invoke-interface {v0, p1}, LX/14fI;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LJIILJJIL(ILandroidx/lifecycle/MutableLiveData;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->LLJIJIL:Z

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, Landroidx/databinding/ViewDataBinding;->LLJILLL:LX/14fH;

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILL:[LX/14fG;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14fG;->LIZ()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILL:[LX/14fG;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->LJIIJJI(ILandroidx/lifecycle/MutableLiveData;LX/14fH;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/14fG;->LIZJ:Ljava/lang/Object;

    if-eq v0, p2, :cond_2

    invoke-virtual {v1}, LX/14fG;->LIZ()Z

    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->LJIIJJI(ILandroidx/lifecycle/MutableLiveData;LX/14fH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/databinding/ViewDataBinding;->LLJIJIL:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Landroidx/databinding/ViewDataBinding;->LLJIJIL:Z

    throw v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

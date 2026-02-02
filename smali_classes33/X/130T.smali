.class public final LX/130T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:F

.field public final LJIIIZ:LX/130S;

.field public final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130Z;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/130B;

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130n;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I


# direct methods
.method public constructor <init>(LX/130S;LX/130T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/130T;->LIZ:I

    iput v1, p0, LX/130T;->LIZJ:I

    iput v1, p0, LX/130T;->LIZLLL:I

    iput v1, p0, LX/130T;->LJI:I

    const/16 v0, 0x190

    iput v0, p0, LX/130T;->LJII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/130T;->LJIIJJI:LX/130B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130T;->LJIIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/130T;->LJIILIIL:I

    iput-boolean v0, p0, LX/130T;->LJIILJJIL:Z

    iput v1, p0, LX/130T;->LJIILL:I

    iput v0, p0, LX/130T;->LJIILLIIL:I

    iput v0, p0, LX/130T;->LJIIZILJ:I

    iput-object p1, p0, LX/130T;->LJIIIZ:LX/130S;

    if-eqz p2, :cond_0

    iget v0, p2, LX/130T;->LJIILL:I

    iput v0, p0, LX/130T;->LJIILL:I

    iget v0, p2, LX/130T;->LJ:I

    iput v0, p0, LX/130T;->LJ:I

    iget-object v0, p2, LX/130T;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/130T;->LJFF:Ljava/lang/String;

    iget v0, p2, LX/130T;->LJI:I

    iput v0, p0, LX/130T;->LJI:I

    iget v0, p2, LX/130T;->LJII:I

    iput v0, p0, LX/130T;->LJII:I

    iget-object v0, p2, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    iput-object v0, p0, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    iget v0, p2, LX/130T;->LJIIIIZZ:F

    iput v0, p0, LX/130T;->LJIIIIZZ:F

    iget v0, p2, LX/130T;->LJIILLIIL:I

    iput v0, p0, LX/130T;->LJIILLIIL:I

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/130S;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, p0, LX/130T;->LIZ:I

    iput v4, p0, LX/130T;->LIZJ:I

    iput v4, p0, LX/130T;->LIZLLL:I

    iput v4, p0, LX/130T;->LJI:I

    const/16 v0, 0x190

    iput v0, p0, LX/130T;->LJII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/130T;->LJIIJJI:LX/130B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130T;->LJIIL:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput v5, p0, LX/130T;->LJIILIIL:I

    iput-boolean v5, p0, LX/130T;->LJIILJJIL:Z

    iput v4, p0, LX/130T;->LJIILL:I

    iput v5, p0, LX/130T;->LJIILLIIL:I

    iput v5, p0, LX/130T;->LJIIZILJ:I

    iget v0, p1, LX/130S;->LJIIIZ:I

    iput v0, p0, LX/130T;->LJII:I

    iget v0, p1, LX/130S;->LJIIJ:I

    iput v0, p0, LX/130T;->LJIILLIIL:I

    iput-object p1, p0, LX/130T;->LJIIIZ:LX/130S;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition:[I

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v1, v2, :cond_e

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_constraintSetEnd:I

    const-string v7, "layout"

    if-ne v6, v0, :cond_1

    iget v0, p0, LX/130T;->LIZJ:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130T;->LIZJ:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, p0, LX/130T;->LIZJ:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget v0, p0, LX/130T;->LIZJ:I

    invoke-virtual {v7, v0, p2}, LX/12vQ;->LJIILLIIL(ILandroid/content/Context;)V

    iget-object v6, p1, LX/130S;->LJI:Landroid/util/SparseArray;

    iget v0, p0, LX/130T;->LIZJ:I

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_constraintSetStart:I

    if-ne v6, v0, :cond_2

    iget v0, p0, LX/130T;->LIZLLL:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130T;->LIZLLL:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v0, p0, LX/130T;->LIZLLL:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget v0, p0, LX/130T;->LIZLLL:I

    invoke-virtual {v7, v0, p2}, LX/12vQ;->LJIILLIIL(ILandroid/content/Context;)V

    iget-object v6, p1, LX/130S;->LJI:Landroid/util/SparseArray;

    iget v0, p0, LX/130T;->LIZLLL:I

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_motionInterpolator:I

    if-ne v6, v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v7, v0, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v9, :cond_3

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJI:I

    if-eq v0, v4, :cond_0

    iput v8, p0, LX/130T;->LJ:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    invoke-static {v3, v6}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LX/130T;->LJFF:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJI:I

    iput v8, p0, LX/130T;->LJ:I

    goto :goto_1

    :cond_4
    iput v4, p0, LX/130T;->LJ:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/130T;->LJ:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJ:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_duration:I

    if-ne v6, v0, :cond_7

    iget v0, p0, LX/130T;->LJII:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJII:I

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_staggered:I

    if-ne v6, v0, :cond_8

    iget v0, p0, LX/130T;->LJIIIIZZ:F

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130T;->LJIIIIZZ:F

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_autoTransition:I

    if-ne v6, v0, :cond_9

    iget v0, p0, LX/130T;->LJIILIIL:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJIILIIL:I

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_android_id:I

    if-ne v6, v0, :cond_a

    iget v0, p0, LX/130T;->LIZ:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130T;->LIZ:I

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_transitionDisable:I

    if-ne v6, v0, :cond_b

    iget-boolean v0, p0, LX/130T;->LJIILJJIL:Z

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/130T;->LJIILJJIL:Z

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_pathMotionArc:I

    if-ne v6, v0, :cond_c

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJIILL:I

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v6, v0, :cond_d

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJIILLIIL:I

    goto/16 :goto_1

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Transition_transitionFlags:I

    if-ne v6, v0, :cond_0

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130T;->LJIIZILJ:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/130T;->LIZLLL:I

    if-ne v0, v4, :cond_f

    iput-boolean v9, p0, LX/130T;->LIZIZ:Z

    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

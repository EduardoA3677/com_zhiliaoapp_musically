.class public final LX/130S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/130V;

.field public LIZIZ:LX/130m;

.field public LIZJ:LX/130T;

.field public final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130T;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/130T;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130T;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12vQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroid/util/SparseIntArray;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Landroid/view/MotionEvent;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/131r;

.field public LJIILL:Z

.field public LJIILLIIL:F

.field public LJIIZILJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/130V;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, LX/130S;->LJ:LX/130T;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/130S;->LJFF:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130S;->LJII:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    iput v0, p0, LX/130S;->LJIIIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/130S;->LJIIJ:I

    iput-boolean v0, p0, LX/130S;->LJIIL:Z

    iput-boolean v0, p0, LX/130S;->LJIILIIL:Z

    iput-object p2, p0, LX/130S;->LIZ:LX/130V;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "StateSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/130m;

    invoke-direct {v0, p1, v3}, LX/130m;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, LX/130S;->LIZIZ:LX/130m;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "MotionScene"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/130S;->LJIIIIZZ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "OnSwipe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_0
    new-instance v1, LX/130B;

    iget-object v0, p0, LX/130S;->LIZ:LX/130V;

    invoke-direct {v1, p1, v0, v3}, LX/130B;-><init>(Landroid/content/Context;LX/130V;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, v2, LX/130T;->LJIIJJI:LX/130B;

    goto :goto_2

    :sswitch_3
    const-string v0, "OnClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/130T;->LJIIL:Ljava/util/ArrayList;

    new-instance v0, LX/130n;

    invoke-direct {v0, p1, v2, v3}, LX/130n;-><init>(Landroid/content/Context;LX/130T;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string v0, "Transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    new-instance v2, LX/130T;

    invoke-direct {v2, p0, p1, v3}, LX/130T;-><init>(LX/130S;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/130T;->LIZIZ:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/130S;->LIZJ:LX/130T;

    iget-object v1, v2, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/130S;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/130B;->LIZIZ(Z)V

    :cond_1
    iget-boolean v0, v2, LX/130T;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/130T;->LIZJ:I

    if-ne v0, v4, :cond_2

    iput-object v2, p0, LX/130S;->LJ:LX/130T;

    :goto_1
    iget-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/130S;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_5
    const-string v0, "KeyFrameSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/130Z;

    invoke-direct {v1, p1, v3}, LX/130Z;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v2, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    const-string v0, "ConstraintSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, LX/130S;->LJII(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v2, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    const v0, 0x7f0b49ca

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, LX/130S;->LJII:Ljava/util/HashMap;

    const-string v1, "motion_base"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/130V;I)Z
    .locals 7

    iget-object v0, p0, LX/130S;->LJIILJJIL:LX/131r;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/130T;

    iget v1, v5, LX/130T;->LJIILIIL:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    if-eq v0, v5, :cond_1

    iget v0, v5, LX/130T;->LIZLLL:I

    if-ne p2, v0, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v2, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {p1, v2}, LX/130V;->setState(LX/1312;)V

    invoke-virtual {p1, v5}, LX/130V;->setTransition(LX/130T;)V

    iget v1, v5, LX/130T;->LJIILIIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_5

    invoke-virtual {p1, v0}, LX/130V;->c0(F)V

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    return v4

    :cond_3
    iget v0, v5, LX/130T;->LIZJ:I

    if-ne p2, v0, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_1

    :cond_4
    sget-object v2, LX/1312;->LLILLIZIL:LX/1312;

    invoke-virtual {p1, v2}, LX/130V;->setState(LX/1312;)V

    invoke-virtual {p1, v5}, LX/130V;->setTransition(LX/130T;)V

    iget v1, v5, LX/130T;->LJIILIIL:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    invoke-virtual {p1, v0}, LX/130V;->c0(F)V

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    return v4

    :cond_5
    invoke-virtual {p1, v0}, LX/130V;->setProgress(F)V

    invoke-virtual {p1, v4}, LX/130V;->d0(Z)V

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    invoke-virtual {p1, v2}, LX/130V;->setState(LX/1312;)V

    invoke-virtual {p1}, LX/130V;->m0()V

    return v4

    :cond_6
    invoke-virtual {p1, v0}, LX/130V;->setProgress(F)V

    invoke-virtual {p1, v4}, LX/130V;->d0(Z)V

    sget-object v0, LX/1312;->LLILIL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    sget-object v0, LX/1312;->LLILL:LX/1312;

    invoke-virtual {p1, v0}, LX/130V;->setState(LX/1312;)V

    invoke-virtual {p1, v2}, LX/130V;->setState(LX/1312;)V

    invoke-virtual {p1}, LX/130V;->m0()V

    return v4

    :cond_7
    return v6
.end method

.method public final LIZIZ(I)LX/12vQ;
    .locals 2

    iget-object v0, p0, LX/130S;->LIZIZ:LX/130m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/130m;->LIZ(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move p1, v1

    :cond_0
    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vQ;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vQ;

    return-object v0
.end method

.method public final LIZLLL()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v2, p0, LX/130S;->LIZJ:LX/130T;

    iget v1, v2, LX/130T;->LJ:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, v2, LX/130T;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/1315;->LIZJ(Ljava/lang/String;)LX/1315;

    move-result-object v1

    new-instance v0, LX/131M;

    invoke-direct {v0, v1}, LX/131M;-><init>(LX/1315;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/130S;->LIZ:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    iget v0, v0, LX/130T;->LJI:I

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/130e;)V
    .locals 2

    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/130S;->LJ:LX/130T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130Z;

    invoke-virtual {v0, p1}, LX/130Z;->LIZ(LX/130e;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/130T;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130Z;

    invoke-virtual {v0, p1}, LX/130Z;->LIZ(LX/130e;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJFF()F
    .locals 1

    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_0

    iget v0, v0, LX/130B;->LJIILLIIL:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, LX/130T;->LIZLLL:I

    return v0
.end method

.method public final LJII(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v6, LX/12vQ;->LIZIZ:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-interface {p2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deriveConstraintsFrom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/130S;->LIZJ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, LX/130S;->LJII:Ljava/util/HashMap;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/130S;->LIZJ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_3
    if-eq v4, v5, :cond_5

    invoke-virtual {v6, p1, p2}, LX/12vQ;->LJIIZILJ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v3, v5, :cond_4

    iget-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionScene:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionScene_defaultDuration:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/130S;->LJIIIZ:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130S;->LJIIIZ:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130S;->LJIIJ:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 9

    iget-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/130S;->LJIIIZ(I)V

    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12vQ;

    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12vQ;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v6, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12vR;

    iget-object v1, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12vR;

    iget-object v1, v4, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v1, LX/12vP;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v1, v0}, LX/12vP;->LIZ(LX/12vP;)V

    :cond_3
    iget-object v2, v4, LX/12vR;->LIZIZ:LX/12wG;

    iget-boolean v0, v2, LX/12wG;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/12vR;->LIZIZ:LX/12wG;

    iget-boolean v0, v1, LX/12wG;->LIZ:Z

    iput-boolean v0, v2, LX/12wG;->LIZ:Z

    iget v0, v1, LX/12wG;->LIZIZ:I

    iput v0, v2, LX/12wG;->LIZIZ:I

    iget v0, v1, LX/12wG;->LIZLLL:F

    iput v0, v2, LX/12wG;->LIZLLL:F

    iget v0, v1, LX/12wG;->LJ:F

    iput v0, v2, LX/12wG;->LJ:F

    iget v0, v1, LX/12wG;->LIZJ:I

    iput v0, v2, LX/12wG;->LIZJ:I

    :cond_4
    iget-object v1, v4, LX/12vR;->LJ:LX/12vm;

    iget-boolean v0, v1, LX/12vm;->LIZ:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v1, v0}, LX/12vm;->LIZ(LX/12vm;)V

    :cond_5
    iget-object v1, v4, LX/12vR;->LIZJ:LX/12vn;

    iget-boolean v0, v1, LX/12vn;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/12vR;->LIZJ:LX/12vn;

    invoke-virtual {v1, v0}, LX/12vn;->LIZ(LX/12vn;)V

    :cond_6
    iget-object v0, v5, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/12vR;->LJFF:Ljava/util/HashMap;

    iget-object v0, v5, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    return-void
.end method

.method public final LJIIJ(LX/130V;)V
    .locals 14

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_1
    if-lez v2, :cond_0

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/130S;->LJIIIIZZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, LX/130S;->LJIIIZ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-object v0, p0, LX/130S;->LJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12vQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/12vh;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    iget-boolean v0, v4, LX/12vQ;->LIZIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne v9, v0, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v4, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v4, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12vR;

    iget-object v0, v8, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v0, LX/12vP;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v8, v9, v10}, LX/12vR;->LIZIZ(ILX/12vh;)V

    instance-of v0, v7, LX/130P;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/12vR;->LIZLLL:LX/12vP;

    move-object v0, v7

    check-cast v0, LX/130P;

    invoke-virtual {v0}, LX/130P;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJJZ:[I

    instance-of v0, v7, LX/130R;

    if-eqz v0, :cond_5

    move-object v9, v7

    check-cast v9, LX/130R;

    iget-object v1, v8, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v9}, LX/130R;->allowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v1, LX/12vP;->LJJLIIIJILLIZJL:Z

    iget-object v1, v8, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v9}, LX/130R;->getType()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLIIL:I

    iget-object v1, v8, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v9}, LX/130R;->getMargin()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLL:I

    :cond_5
    iget-object v0, v8, LX/12vR;->LIZLLL:LX/12vP;

    iput-boolean v6, v0, LX/12vP;->LIZIZ:Z

    :cond_6
    iget-object v1, v8, LX/12vR;->LIZIZ:LX/12wG;

    iget-boolean v0, v1, LX/12wG;->LIZ:Z

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/12wG;->LIZIZ:I

    iget-object v1, v8, LX/12vR;->LIZIZ:LX/12wG;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, LX/12wG;->LIZLLL:F

    iget-object v0, v8, LX/12vR;->LIZIZ:LX/12wG;

    iput-boolean v6, v0, LX/12wG;->LIZ:Z

    :cond_7
    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    iget-boolean v0, v1, LX/12vm;->LIZ:Z

    if-nez v0, :cond_a

    iput-boolean v6, v1, LX/12vm;->LIZ:Z

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/12vm;->LIZIZ:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v1, LX/12vm;->LIZJ:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v1, LX/12vm;->LIZLLL:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, LX/12vm;->LJ:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, LX/12vm;->LJFF:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v9

    float-to-double v0, v10

    const-wide/16 v12, 0x0

    cmpl-double v11, v0, v12

    if-nez v11, :cond_8

    float-to-double v0, v9

    cmpl-double v11, v0, v12

    if-eqz v11, :cond_9

    :cond_8
    iget-object v0, v8, LX/12vR;->LJ:LX/12vm;

    iput v10, v0, LX/12vm;->LJI:F

    iput v9, v0, LX/12vm;->LJII:F

    :cond_9
    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIIIZZ:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIIZ:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIJ:F

    iget-object v1, v8, LX/12vR;->LJ:LX/12vm;

    iget-boolean v0, v1, LX/12vm;->LJIIJJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v1, LX/12vm;->LJIIL:F

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public final LJIIJJI(II)V
    .locals 7

    iget-object v0, p0, LX/130S;->LIZIZ:LX/130m;

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/130m;->LIZ(I)I

    move-result v5

    if-ne v5, v6, :cond_0

    move v5, p1

    :cond_0
    iget-object v0, p0, LX/130S;->LIZIZ:LX/130m;

    invoke-virtual {v0, p2}, LX/130m;->LIZ(I)I

    move-result v4

    if-eq v4, v6, :cond_6

    :goto_0
    iget-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/130T;

    iget v1, v2, LX/130T;->LIZJ:I

    if-ne v1, v4, :cond_2

    iget v0, v2, LX/130T;->LIZLLL:I

    if-eq v0, v5, :cond_3

    :cond_2
    if-ne v1, p2, :cond_1

    iget v0, v2, LX/130T;->LIZLLL:I

    if-ne v0, p1, :cond_1

    :cond_3
    iput-object v2, p0, LX/130S;->LIZJ:LX/130T;

    iget-object v1, v2, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/130S;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/130B;->LIZIZ(Z)V

    :cond_4
    return-void

    :cond_5
    move v5, p1

    :cond_6
    move v4, p2

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/130S;->LJ:LX/130T;

    iget-object v0, p0, LX/130S;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130T;

    iget v0, v1, LX/130T;->LIZJ:I

    if-ne v0, p2, :cond_8

    move-object v3, v1

    goto :goto_1

    :cond_9
    new-instance v1, LX/130T;

    invoke-direct {v1, p0, v3}, LX/130T;-><init>(LX/130S;LX/130T;)V

    iput v5, v1, LX/130T;->LIZLLL:I

    iput v4, v1, LX/130T;->LIZJ:I

    if-eq v5, v6, :cond_a

    iget-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v1, p0, LX/130S;->LIZJ:LX/130T;

    return-void
.end method

.method public final LJIIL()Z
    .locals 3

    iget-object v0, p0, LX/130S;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130T;

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, LX/130S;->LIZJ:LX/130T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/130T;->LJIIJJI:LX/130B;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.class public final LX/12VZ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12Qp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0aEi;

.field public LLILZIL:LX/12Qp;

.field public LLILZLL:J

.field public LLIZ:Landroid/animation/Animator;

.field public LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/12VZ;->LLILZLL:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/12VZ;->LLIZLLLIL:Z

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e296c

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8113

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b3b29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12VZ;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8117

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12VZ;->LLILLJJLI:Landroid/widget/TextView;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BoardChildViewNew"

    invoke-static {v0, p0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJFF(LX/12VZ;LX/12Qp;)V
    .locals 2

    iget-object v1, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v1, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    iget-object v0, p1, LX/12Qp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/12VZ;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/12Qp;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LX/12VZ;->setAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setAnimation(Landroid/view/View;)V
    .locals 7

    sget-object v4, Landroid/widget/LinearLayout;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v3, v0, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v0, p0, LX/12VZ;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/12VZ;->LLIZ:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-object v1, p0, LX/12VZ;->LLIZ:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    new-instance v0, LX/0CPi;

    invoke-direct {v0}, LX/0CPi;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v1, p0, LX/12VZ;->LLIZ:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    new-instance v0, LX/12Vd;

    invoke-direct {v0, p1, p0}, LX/12Vd;-><init>(Landroid/view/View;LX/12VZ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LX/12VZ;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancelRolling isDisposed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12VZ;->LLILZ:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12VZ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12VZ;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12VZ;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/12VZ;->LLILZ:LX/0aEi;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ(ZZLjava/lang/Long;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injectData boardDataNewList.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12VZ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput v0, p0, LX/12VZ;->LLJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/12VZ;->LLILZIL:LX/12Qp;

    invoke-virtual {p0}, LX/12VZ;->LIZ()V

    iput-boolean p2, p0, LX/12VZ;->LLIZLLLIL:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/12VZ;->LLILZLL:J

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12Qp;

    iget-object v0, v0, LX/12Qp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-eqz p1, :cond_6

    const-string v0, "startRolling"

    invoke-static {v0}, LX/12VZ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "startRolling return"

    invoke-static {v0}, LX/12VZ;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/12VZ;->LIZLLL()V

    return-void

    :cond_4
    iget-object v0, p0, LX/12VZ;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_5

    const-string v0, "startRolling return as isRunning"

    invoke-static {v0}, LX/12VZ;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/12VZ;->LIZLLL()V

    iget-wide v1, p0, LX/12VZ;->LLILZLL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/12VZ;->LLILZ:LX/0aEi;

    return-void

    :cond_6
    invoke-virtual {p0}, LX/12VZ;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/12VZ;->LLILLL:Ljava/util/ArrayList;

    iget v1, p0, LX/12VZ;->LLJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/12VZ;->LLJ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qp;

    invoke-virtual {p0, v0}, LX/12VZ;->LJ(LX/12Qp;)V

    return-void
.end method

.method public final LJ(LX/12Qp;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "next boardDataNew:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12VZ;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/12VZ;->LLILZIL:LX/12Qp;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/12VZ;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    iget-object v0, p1, LX/12Qp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v7, v0

    iget-object v1, v2, LX/12Qp;->LIZIZ:LX/12Sa;

    iget-object v0, p1, LX/12Qp;->LIZIZ:LX/12Sa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v2, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v8, [F

    aput v5, v1, v6

    mul-float v0, v7, v9

    aput v0, v1, v10

    invoke-static {v3, v2, v1}, LX/0JSf;->LIZ(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/12Qp;->LIZIZ:LX/12Sa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12VZ;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v0, v1}, LX/12VZ;->LJI(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12Sa;)V

    :cond_0
    iget-object v0, p0, LX/12VZ;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/12VZ;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/12VZ;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v7, v0, v6

    aput v5, v0, v10

    invoke-static {v2, v1, v0}, LX/0JSf;->LIZ(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/12Va;

    invoke-direct {v0, v1, p0, p1}, LX/12Va;-><init>(Landroid/animation/ObjectAnimator;LX/12VZ;LX/12Qp;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v5, v0, v6

    mul-float/2addr v9, v7

    aput v9, v0, v10

    invoke-static {v2, v1, v0}, LX/0JSf;->LIZ(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LX/12VZ;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/12VZ;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p1, LX/12Qp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12VZ;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v7, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v2, p0, LX/12VZ;->LLILLJJLI:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v7, v0, v6

    aput v5, v0, v10

    invoke-static {v2, v1, v0}, LX/0JSf;->LIZ(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/12Vb;

    invoke-direct {v0, v1, p0, p1}, LX/12Vb;-><init>(Landroid/animation/ObjectAnimator;LX/12VZ;LX/12Qp;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, LX/12VZ;->LLILZIL:LX/12Qp;

    return-void

    :cond_2
    iget-object v0, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, LX/12Qp;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v1, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    iget-object v0, p1, LX/12Qp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/12Qp;->LIZIZ:LX/12Sa;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :goto_3
    iget-object v0, p1, LX/12Qp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_4
    iput-object p1, p0, LX/12VZ;->LLILZIL:LX/12Qp;

    invoke-static {p0, p1}, LX/12VZ;->LJFF(LX/12VZ;LX/12Qp;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/12VZ;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/12VZ;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p1, LX/12Qp;->LIZIZ:LX/12Sa;

    invoke-virtual {p0, v1, v0}, LX/12VZ;->LJI(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12Sa;)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/12Qp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/12VZ;->LL:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJI(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12Sa;)V
    .locals 3

    iget-object v0, p2, LX/12Sa;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/12Sa;->LJ:LX/0XHl;

    sget-object v1, LX/0XHm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/12Sa;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    :goto_0
    iget-object v1, p2, LX/12Sa;->LIZIZ:LX/0wlf;

    sget-object v0, LX/0wlf;->ATTR_TYPE:LX/0wlf;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/12Sa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0wlf;->RES_TYPE:LX/0wlf;

    if-ne v1, v0, :cond_3

    iget-object v0, p2, LX/12Sa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_3
    sget-object v0, LX/0wlf;->GECKO:LX/0wlf;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/12VZ;->LLIZLLLIL:Z

    if-nez v0, :cond_4

    iget-object v2, p2, LX/12Sa;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0I1A;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0I1A;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS154S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/AfS154S0100000_32;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/12Vc;->LL:LX/12Vc;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    iget-object v2, p2, LX/12Sa;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    return-void

    :cond_5
    iget-object v0, p2, LX/12Sa;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final getCurIndex()I
    .locals 1

    iget v0, p0, LX/12VZ;->LLJ:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12VZ;->LIZ()V

    return-void
.end method

.method public final setCurIndex(I)V
    .locals 0

    iput p1, p0, LX/12VZ;->LLJ:I

    return-void
.end method

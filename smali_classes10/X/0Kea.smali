.class public final LX/0Kea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0KeZ;

.field public final synthetic LLILIL:LX/0KeZ;

.field public final synthetic LLILL:LX/0KeZ;

.field public final synthetic LLILLIZIL:LX/0KeZ;

.field public final synthetic LLILLJJLI:LX/0Kf0;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Kez;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Kez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KeZ;LX/0KeZ;LX/0KeZ;LX/0KeZ;LX/0Kf0;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KeZ;",
            "LX/0KeZ;",
            "LX/0KeZ;",
            "LX/0KeZ;",
            "LX/0Kf0;",
            "LX/00zH<",
            "LX/0Kez;",
            ">;",
            "LX/00zH<",
            "LX/0Kez;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kea;->LL:LX/0KeZ;

    iput-object p2, p0, LX/0Kea;->LLILIL:LX/0KeZ;

    iput-object p3, p0, LX/0Kea;->LLILL:LX/0KeZ;

    iput-object p4, p0, LX/0Kea;->LLILLIZIL:LX/0KeZ;

    iput-object p5, p0, LX/0Kea;->LLILLJJLI:LX/0Kf0;

    iput-object p6, p0, LX/0Kea;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0Kea;->LLILZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_0
    iget-object v7, p0, LX/0Kea;->LL:LX/0KeZ;

    iget-object v6, p0, LX/0Kea;->LLILIL:LX/0KeZ;

    iget-object v0, p0, LX/0Kea;->LLILLL:LX/00zH;

    iget-object v9, p0, LX/0Kea;->LLILLJJLI:LX/0Kf0;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0Kez;

    if-eqz v11, :cond_0

    iget-object v8, v11, LX/0Kez;->LIZJ:LX/0KeZ;

    iget-wide v2, v6, LX/0KeZ;->LIZ:D

    iget-wide v0, v7, LX/0KeZ;->LIZ:D

    sub-double/2addr v0, v2

    float-to-double v4, v10

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0KeZ;->LIZ:D

    iget-wide v2, v6, LX/0KeZ;->LIZIZ:D

    iget-wide v0, v7, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0KeZ;->LIZIZ:D

    iget-wide v2, v6, LX/0KeZ;->LIZJ:D

    iget-wide v0, v7, LX/0KeZ;->LIZJ:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0KeZ;->LIZJ:D

    iget-wide v0, v6, LX/0KeZ;->LIZLLL:D

    iget-wide v2, v7, LX/0KeZ;->LIZLLL:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/0KeZ;->LIZLLL:D

    iget v1, v11, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_0

    iget-object v0, v9, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v9, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v11, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, p0, LX/0Kea;->LLILL:LX/0KeZ;

    iget-object v6, p0, LX/0Kea;->LLILLIZIL:LX/0KeZ;

    iget-object v0, p0, LX/0Kea;->LLILZ:LX/00zH;

    iget-object v9, p0, LX/0Kea;->LLILLJJLI:LX/0Kf0;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0Kez;

    if-eqz v11, :cond_1

    iget-object v8, v11, LX/0Kez;->LIZJ:LX/0KeZ;

    iget-wide v2, v7, LX/0KeZ;->LIZ:D

    iget-wide v0, v6, LX/0KeZ;->LIZ:D

    sub-double/2addr v0, v2

    float-to-double v4, v10

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0KeZ;->LIZ:D

    iget-wide v2, v7, LX/0KeZ;->LIZIZ:D

    iget-wide v0, v6, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0KeZ;->LIZIZ:D

    iget-wide v2, v7, LX/0KeZ;->LIZJ:D

    iget-wide v0, v6, LX/0KeZ;->LIZJ:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/0KeZ;->LIZJ:D

    iget-wide v0, v7, LX/0KeZ;->LIZLLL:D

    iget-wide v2, v6, LX/0KeZ;->LIZLLL:D

    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, v8, LX/0KeZ;->LIZLLL:D

    iget v1, v11, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_1

    iget-object v0, v9, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, v9, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v11, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Kea;->LLILLJJLI:LX/0Kf0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

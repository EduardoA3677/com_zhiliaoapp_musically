.class public LX/0oB5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public LIZ:F

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:I

.field public final LJI:Lm83/a;

.field public final LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LJIIL:LX/13LB;

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0JZY;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/Integer;

.field public LJIILL:LX/0CqI;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oB5;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0oB5;->LJFF:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0oB5;->LJI:Lm83/a;

    const/16 v0, 0x1f4

    iput v0, p0, LX/0oB5;->LJII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oB5;->LJIIJ:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0oB5;->LJIILIIL:Ljava/util/List;

    return-void
.end method

.method public static LJFF(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2390

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0oB5;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0oB5;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0oB5;->LIZIZ:J

    return-void

    :cond_6
    iget-object v1, p0, LX/0oB5;->LJIILL:LX/0CqI;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0oB5;->LJIIJ:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, LX/0oB5;->LJ(Ljava/util/List;LX/0CqI;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0oB5;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/0oB5;->LJIIL:LX/13LB;

    invoke-virtual {p0, v1, v0, v2}, LX/0oB5;->LIZLLL(Ljava/util/List;LX/13LB;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v4, p0, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oB5;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oB5;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0oB5;->LJ:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0oB5;->LIZ:F

    iget-object v0, p0, LX/0oB5;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0oB5;->LJIIIIZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0oB5;->LJIIIZ:F

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/0oB5;->LJIIJ:Ljava/util/List;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0oB5;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oB5;->LJIILL:LX/0CqI;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0oB5;->LJI:Lm83/a;

    new-instance v2, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, LX/0oB5;->LJII:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doOnActionDown mTouchStartXPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oB5;->LIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mLastTimeTouch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0oB5;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v3, p0, LX/0oB5;->LIZIZ:J

    iget v0, p0, LX/0oB5;->LJII:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    iget-object v3, p0, LX/0oB5;->LJI:Lm83/a;

    new-instance v2, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, LX/0oB5;->LJII:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 11

    move-object v1, p0

    iget-object v4, v1, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0oB5;->LJIILL:LX/0CqI;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, v1, LX/0oB5;->LJIIJ:Ljava/util/List;

    iget-object v6, v1, LX/0oB5;->LJIILIIL:Ljava/util/List;

    iget-object v8, v1, LX/0oB5;->LJIILL:LX/0CqI;

    iget-object v9, v1, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    const-string v10, "move"

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/0oB5;->LJIIIZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0CqI;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, v1, LX/0oB5;->LJIIJ:Ljava/util/List;

    iget-object v6, v1, LX/0oB5;->LJIILIIL:Ljava/util/List;

    iget-object v8, v1, LX/0oB5;->LJIIL:LX/13LB;

    iget-object v9, v1, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    const-string v10, "move"

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/0oB5;->LJIIIIZZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/13LB;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;LX/13LB;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "LX/13LB;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iget v1, p0, LX/0oB5;->LJFF:I

    if-ltz v1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0oB5;->LJFF:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0oB5;->LJFF:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0oB5;->LIZLLL:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LX/13LB;->setSwipeEnabled(Z)V

    :cond_1
    instance-of v0, p3, LX/0oB7;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/0oB7;

    invoke-virtual {v0, v1}, LX/0oB7;->setSwipeEnabled(Z)V

    :cond_2
    instance-of v0, p3, LX/0oB6;

    if-eqz v0, :cond_3

    check-cast p3, LX/0oB6;

    invoke-virtual {p3, v1}, LX/0oB6;->setSwipeEnabled(Z)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oB5;->LJ:J

    return-void
.end method

.method public final LJ(Ljava/util/List;LX/0CqI;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "LX/0CqI;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iget v1, p0, LX/0oB5;->LJFF:I

    if-ltz v1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/0oB5;->LJFF:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0oB5;->LJFF:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0oB5;->LIZLLL:Z

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, LX/0CqI;->LIZ(Z)V

    :cond_1
    instance-of v0, p3, LX/0oB7;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/0oB7;

    invoke-virtual {v0, v1}, LX/0oB7;->setSwipeEnabled(Z)V

    :cond_2
    instance-of v0, p3, LX/0oB6;

    if-eqz v0, :cond_3

    check-cast p3, LX/0oB6;

    invoke-virtual {p3, v1}, LX/0oB6;->setSwipeEnabled(Z)V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oB5;->LJ:J

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView;LX/0CqI;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/0CqI;",
            "Ljava/util/List<",
            "+",
            "LX/0JZY;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0oB5;->LJIILL:LX/0CqI;

    iput-object p3, p0, LX/0oB5;->LJIILIIL:Ljava/util/List;

    iput-object p4, p0, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0oB5;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIIZZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/13LB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePopupWindowShow eventX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " eventY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " lastPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oB5;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "iterate childViews i="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "check conditions i="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0oB5;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dist="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oB5;->LIZ:F

    sub-float v0, p1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0oB5;->LJFF:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0oB5;->LJ:J

    sub-long/2addr v7, v0

    iget v0, p0, LX/0oB5;->LJII:I

    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    const-string v0, "down"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, LX/0oB5;->LIZ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setup mPageCanScrolled size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v4, p0, LX/0oB5;->LIZLLL:Z

    move-object/from16 v0, p7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/13LB;->setSwipeEnabled(Z)V

    :cond_1
    instance-of v0, p3, LX/0oB7;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/0oB7;

    invoke-virtual {v0, v4}, LX/0oB7;->setSwipeEnabled(Z)V

    :cond_2
    instance-of v0, p3, LX/0oB6;

    if-eqz v0, :cond_3

    check-cast p3, LX/0oB6;

    invoke-virtual {p3, v4}, LX/0oB6;->setSwipeEnabled(Z)V

    :cond_3
    iget-object v1, p0, LX/0oB5;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget v1, p0, LX/0oB5;->LJFF:I

    if-ltz v1, :cond_5

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, LX/0oB5;->LJFF:I

    if-eq v5, v0, :cond_5

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    move v5, v7

    goto/16 :goto_0
.end method

.method public LJIIIZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0CqI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePopupWindowShow eventX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " eventY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " lastPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oB5;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "iterate childViews i="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "check conditions i="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0oB5;->LJ:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dist="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oB5;->LIZ:F

    sub-float v0, p1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0oB5;->LJFF:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0oB5;->LJ:J

    sub-long/2addr v7, v0

    iget v0, p0, LX/0oB5;->LJII:I

    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    const-string v0, "down"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, LX/0oB5;->LIZ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setup mPageCanScrolled size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v4, p0, LX/0oB5;->LIZLLL:Z

    move-object/from16 v0, p7

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0CqI;->LIZ(Z)V

    :cond_1
    instance-of v0, p3, LX/0oB7;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/0oB7;

    invoke-virtual {v0, v4}, LX/0oB7;->setSwipeEnabled(Z)V

    :cond_2
    instance-of v0, p3, LX/0oB6;

    if-eqz v0, :cond_3

    check-cast p3, LX/0oB6;

    invoke-virtual {p3, v4}, LX/0oB6;->setSwipeEnabled(Z)V

    :cond_3
    iget-object v1, p0, LX/0oB5;->LJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget v1, p0, LX/0oB5;->LJFF:I

    if-ltz v1, :cond_5

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v0, p0, LX/0oB5;->LJFF:I

    if-eq v5, v0, :cond_5

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    move v5, v7

    goto/16 :goto_0
.end method

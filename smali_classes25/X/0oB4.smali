.class public final LX/0oB4;
.super LX/0oB5;
.source "SourceFile"


# instance fields
.field public final LJIJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0JZY;",
            "LX/0b9n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:LX/0NG3;

.field public LJIJJLI:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, LX/0oB5;-><init>()V

    iput-object p2, p0, LX/0oB4;->LJIJ:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/0oB4;->LJIJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0JZN;

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oB4;->LJIJJ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    invoke-super {p0, p1}, LX/0oB5;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final LJII()Z
    .locals 3

    iget-object v0, p0, LX/0oB4;->LJIJJ:LX/0NG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/13LB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4d

    move-object/from16 v1, p7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/13LB;I)V

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/0oB4;->LJIIL(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0CqI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e

    move-object/from16 v1, p7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0CqI;I)V

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/0oB4;->LJIIL(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0oB4;->LJIJJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oB4;->LJIJJ:LX/0NG3;

    iput-object v0, p0, LX/0oB4;->LJIJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final LJIIJJI(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0oB5;->LJ:J

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0oB5;->LJFF:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0oB5;->LIZLLL:Z

    iget-object v0, p0, LX/0oB5;->LJIILL:LX/0CqI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0CqI;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0oB5;->LJIIL:LX/13LB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13LB;->setSwipeEnabled(Z)V

    :cond_1
    instance-of v0, p1, LX/0oB7;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0oB7;

    invoke-virtual {v0, v1}, LX/0oB7;->setSwipeEnabled(Z)V

    :cond_2
    instance-of v0, p1, LX/0oB6;

    if-eqz v0, :cond_3

    check-cast p1, LX/0oB6;

    invoke-virtual {p1, v1}, LX/0oB6;->setSwipeEnabled(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0oB4;->LJIIJ()V

    return-void
.end method

.method public final LJIIL(FFLandroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v12, p0

    iget v4, v12, LX/0oB5;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updatePopupWindowShow eventX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " eventY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " lastPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v9, v13, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "iterate childViews i="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "check conditions i="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/0oB5;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dist="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0oB5;->LIZ:F

    sub-float v0, v6, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    move-object/from16 v15, p3

    if-eq v4, v13, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v12, LX/0oB5;->LJ:J

    sub-long/2addr v10, v0

    iget v0, v12, LX/0oB5;->LJII:I

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gtz v9, :cond_0

    const-string v0, "down"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, v12, LX/0oB5;->LIZ:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setup mPageCanScrolled size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v12, LX/0oB5;->LIZLLL:Z

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    instance-of v0, v15, LX/0oB7;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, LX/0oB7;

    invoke-virtual {v0, v1}, LX/0oB7;->setSwipeEnabled(Z)V

    :cond_1
    instance-of v0, v15, LX/0oB6;

    if-eqz v0, :cond_2

    move-object v0, v15

    check-cast v0, LX/0oB6;

    invoke-virtual {v0, v1}, LX/0oB6;->setSwipeEnabled(Z)V

    :cond_2
    iget-object v0, v12, LX/0oB5;->LJI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    if-ltz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    if-eq v13, v4, :cond_4

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, v12, LX/0oB5;->LIZLLL:Z

    if-nez v0, :cond_11

    iget-object v6, v12, LX/0oB4;->LJIJJLI:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-wide v0, v12, LX/0oB5;->LIZJ:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-nez v6, :cond_11

    :cond_5
    sget-object v0, LX/090z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/0oB4;->LJIJJ:LX/0NG3;

    if-eqz v0, :cond_8

    if-eq v13, v4, :cond_8

    if-ltz v4, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v15, v0}, LX/0oB4;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move v13, v9

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_11

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0oB5;->LJFF(Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_9

    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final check correctIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " emoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JZY;

    if-nez v7, :cond_a

    return-void

    :cond_a
    if-eqz v14, :cond_11

    invoke-virtual {v7}, LX/0JZY;->LIZJ()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ:LX/0b4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b4Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;

    if-eqz v1, :cond_b

    iget-object v0, v12, LX/0oB5;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :goto_1
    iget v0, v12, LX/0oB5;->LJFF:I

    if-eq v0, v13, :cond_c

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v15, v14, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child offsetViewBounds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_11

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return bindPopupWindowShow lastPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0oB5;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imgView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :goto_3
    iput v13, v12, LX/0oB5;->LJFF:I

    const v0, 0x7f040b41

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v12, LX/0oB4;->LJIJJ:LX/0NG3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_d
    iget-object v0, v7, LX/0JZY;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v6, 0xa

    if-nez v0, :cond_e

    if-eqz p7, :cond_1a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1a

    :cond_e
    const/4 v8, 0x1

    const v9, 0x7f122600

    :goto_4
    const v0, 0x7f06028a

    if-eqz p7, :cond_15

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_15

    instance-of v1, v7, LX/0JZa;

    if-eqz v1, :cond_15

    move-object v1, v7

    check-cast v1, LX/0JZa;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0JZa;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getCreateSource()Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/08IK;->MIX_STUDIO:LX/08IK;

    invoke-virtual {v1}, LX/08IK;->getSource()I

    move-result v6

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_15

    new-instance v9, LX/0oAG;

    invoke-direct {v9, v5}, LX/0oAG;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0oAH;

    invoke-direct {v10}, LX/0oAH;-><init>()V

    const v1, 0x7f1259f4

    iput v1, v10, LX/0oAH;->LIZJ:I

    iput v0, v10, LX/0oAH;->LIZIZ:I

    iput v0, v10, LX/0oAH;->LJ:I

    const v1, 0x7f0109bc

    iput v1, v10, LX/0oAH;->LIZ:I

    new-instance v6, LY/ACListenerS43S0210000_24;

    const/4 v1, 0x1

    invoke-direct {v6, v12, v8, v7, v1}, LY/ACListenerS43S0210000_24;-><init>(LX/0oB4;ZLX/0JZY;I)V

    iput-object v6, v10, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, LX/0oAG;->setAction(LX/0oAH;)V

    new-instance v8, LX/0oAG;

    invoke-direct {v8, v5}, LX/0oAG;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0oAH;

    invoke-direct {v6}, LX/0oAH;-><init>()V

    const v1, 0x7f1220fe

    iput v1, v6, LX/0oAH;->LIZJ:I

    iput v0, v6, LX/0oAH;->LJ:I

    iput v0, v6, LX/0oAH;->LIZIZ:I

    const v0, 0x7f010a87

    iput v0, v6, LX/0oAH;->LIZ:I

    new-instance v1, LY/ACListenerS65S0300000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v12, v0}, LY/ACListenerS65S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v6}, LX/0oAG;->setAction(LX/0oAH;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/0oB8;

    invoke-direct {v0, v12}, LX/0oB8;-><init>(LX/0oB4;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v12, LX/0oB4;->LJIJJLI:Ljava/lang/Long;

    if-nez v0, :cond_f

    iget-wide v0, v12, LX/0oB5;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/0oB4;->LJIJJLI:Ljava/lang/Long;

    :cond_f
    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f06034e

    :goto_6
    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0sWS;

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/07xl;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v7, Landroid/view/ViewGroup;

    :goto_7
    new-instance v8, LX/0oAn;

    invoke-direct {v8, v5}, LX/0oAn;-><init>(Landroid/content/Context;)V

    iget-object v5, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v14, v5, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v5, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v5, LX/126M;->LJII:J

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_10
    invoke-virtual {v8, v4}, LX/126O;->LJFF(I)V

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    new-instance v11, Lkotlin/jvm/internal/AwS42S0301000_24;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS42S0301000_24;-><init>(LX/0oB4;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v8, v11}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3, v2}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v3, v0, LX/126M;->LJIJJ:Z

    iput-object v7, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    iput-boolean v3, v0, LX/126M;->LJIJJLI:Z

    invoke-virtual {v8}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v12, LX/0oB4;->LJIJJ:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :catch_0
    :cond_11
    return-void

    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_13
    move-object v7, v2

    goto :goto_7

    :cond_14
    const v0, 0x7f060350

    goto :goto_6

    :cond_15
    new-instance v6, LX/0oBK;

    invoke-direct {v6, v5}, LX/0oBK;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0oAR;->SMALL:LX/0oAR;

    invoke-virtual {v6, v1}, LX/0oBK;->LIZIZ(LX/0oAR;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0oBK;->LIZ(I)V

    invoke-virtual {v6, v2}, LX/0oBK;->setCustomImage(Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_18

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput v1, v6, LX/0oBK;->LLILLJJLI:I

    iput-object v0, v6, LX/0oBK;->LLILZ:Ljava/lang/CharSequence;

    iput-object v2, v6, LX/0oBK;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS43S0210000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v8, v7, v0}, LY/ACListenerS43S0210000_24;-><init>(LX/0oB4;ZLX/0JZY;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_16

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_16
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_17
    const/high16 v1, -0x1000000

    goto :goto_8

    :cond_18
    const v0, 0x7f060354

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_19
    const/high16 v1, -0x10000

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    const v9, 0x7f126199

    goto/16 :goto_4
.end method

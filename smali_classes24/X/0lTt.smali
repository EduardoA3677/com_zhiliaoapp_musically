.class public LX/0lTt;
.super LX/0lUZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lUZ<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0lL9;

.field public final LLILZIL:LX/0lTA;

.field public final LLILZLL:LX/0FAb;

.field public final LLIZ:LX/0HyY;

.field public final LLIZLLLIL:LX/0lTv;

.field public final LLJ:LX/0lSn;

.field public final LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final LLJIJIL:I

.field public final LLJILJIL:Z

.field public LLJILJILJ:LX/0lTi;

.field public LLJILLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public synthetic constructor <init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;II)V
    .locals 16

    move/from16 v1, p10

    move/from16 v9, p9

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v6, v8

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    new-instance v7, LX/0lSn;

    const/16 v15, 0x1ff

    move-object v10, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/0lSn;-><init>(LX/0FAq;LX/0lTv;LX/0lMy;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    move-object/from16 v8, p8

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const v9, 0x7fffffff

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, LX/0lTt;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IZ)V

    return-void
.end method

.method public constructor <init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0FAb;",
            "LX/0HyY;",
            "LX/0lTv;",
            "LX/0lSn;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, LX/0lUZ;-><init>(LX/0lTU;LX/0FAb;)V

    iput-object p1, p0, LX/0lTt;->LLILZ:LX/0lL9;

    iput-object p2, p0, LX/0lTt;->LLILZIL:LX/0lTA;

    iput-object p4, p0, LX/0lTt;->LLILZLL:LX/0FAb;

    iput-object p5, p0, LX/0lTt;->LLIZ:LX/0HyY;

    iput-object p6, p0, LX/0lTt;->LLIZLLLIL:LX/0lTv;

    iput-object p7, p0, LX/0lTt;->LLJ:LX/0lSn;

    iput-object p8, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput p9, p0, LX/0lTt;->LLJIJIL:I

    iput-boolean p10, p0, LX/0lTt;->LLJILJIL:Z

    return-void
.end method

.method public static final LLLII(LX/0lTt;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public LLJLL(LX/0lUQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lTt;->LLILZLL:LX/0FAb;

    iget-object v0, v0, LX/0FAb;->LJII:LX/0leU;

    iget-boolean v1, v0, LX/0leU;->LJIILL:Z

    iget v0, v0, LX/0leU;->LJIILJJIL:F

    invoke-virtual {p1, v0, v1}, LX/0lUQ;->C6(FZ)V

    return-void
.end method

.method public final LLJZIJLIL(LX/0lUQ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/adapter/LoadingSkeletonEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0lTt;->LLLIIII(LX/0lUQ;)V

    invoke-virtual {p0, p2}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/0lUZ;->LLJZIJLIL(LX/0lUQ;I)V

    return-void
.end method

.method public final LLL(LX/0lUQ;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/adapter/LoadingSkeletonEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0lTt;->LLLIIII(LX/0lUQ;)V

    invoke-super {p0, p1, p2, p3}, LX/0lUZ;->LLL(LX/0lUQ;ILjava/util/List;)V

    return-void
.end method

.method public LLLFFI(LX/0lUa;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lUZ;->LLLFFI(LX/0lUa;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x289

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x290

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x291

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x292

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x287

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, LX/0lTt;->LLLIL(LX/0lUa;)V

    return-void
.end method

.method public final LLLIIII(LX/0lUQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0lUV;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0lUV;

    iget-object v1, v2, LX/0lUV;->LLILZIL:LX/0lTU;

    iget-object v0, p0, LX/0lUZ;->LL:LX/0lTU;

    if-eq v1, v0, :cond_0

    iput-object v0, v2, LX/0lUV;->LLILZIL:LX/0lTU;

    :cond_0
    instance-of v0, p1, LX/0lUH;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lUH;

    iget-object v1, p1, LX/0lUH;->LLILZ:LX/0lTU;

    iget-object v0, p0, LX/0lUZ;->LL:LX/0lTU;

    if-eq v1, v0, :cond_1

    iput-object v0, p1, LX/0lUH;->LLILZ:LX/0lTU;

    :cond_1
    return-void
.end method

.method public LLLIIL(LX/0lUQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "title"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryStickerAdapter onViewAttachedToWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains title, pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0lTt;->LLILZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0lTt;->LLILZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0lTt;->LLILZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryStickerAdapter onViewAttachedToWindow curSelectTab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lTt;->LLJ:LX/0lSn;

    iget-object v0, v0, LX/0lSn;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curTab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0lTt;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0lTt;->LLJ:LX/0lSn;

    iget-object v0, v0, LX/0lSn;->LJFF:Ljava/lang/Integer;

    iget v1, p0, LX/0lTt;->LLJIJIL:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0lTt;->LLJ:LX/0lSn;

    iget-object v1, v0, LX/0lSn;->LIZ:LX/0FAq;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, p0, LX/0lTt;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x283

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LX/0FAq;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    move-object v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public LLLIILIL(LX/0lUQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, LX/0Ajv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPreloadEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0lUZ;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lTt;->LLILZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0lTt;->LLILZ:LX/0lL9;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0lL9;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public LLLIL(LX/0lUa;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lTt;I)V

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lUZ;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, LX/0lTt;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1, p2, p3}, LX/0lUZ;->LLL(LX/0lUQ;ILjava/util/List;)V

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    check-cast p1, LX/0lUQ;

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lUQ;->E6()V

    :cond_0
    invoke-super {p0, p1}, LX/13M6;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1}, LX/0lTt;->LLLIIL(LX/0lUQ;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1}, LX/0lTt;->LLLIILIL(LX/0lUQ;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x48

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lTt;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x49

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lTt;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

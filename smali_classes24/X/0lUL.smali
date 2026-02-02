.class public final LX/0lUL;
.super LX/0lTt;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJJIII:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lL9;LX/0lTA;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILkotlin/jvm/internal/AwS581S0100000_6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/internal/AwS581S0100000_6;)V
    .locals 12

    const/16 v11, 0x200

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/0lTt;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;II)V

    move-object/from16 v0, p10

    iput-object v0, v1, LX/0lUL;->LLJJ:LX/0mTi;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/0lUL;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0lUL;->LLJJIII:LX/0mTi;

    return-void
.end method

.method public static LLLILZJ(LX/0lqv;)V
    .locals 3

    invoke-virtual {p0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LLLF(Landroid/view/ViewGroup;)LX/0lUQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0lUT;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0lUT;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0lUZ;->LLLF(Landroid/view/ViewGroup;)LX/0lUQ;

    move-result-object v1

    return-object v1
.end method

.method public final LLLFF(Landroid/view/ViewGroup;)LX/0lUQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0lUT;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0lUT;-><init>(ILandroid/view/ViewGroup;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/0lUZ;->LLLFF(Landroid/view/ViewGroup;)LX/0lUQ;

    move-result-object v1

    return-object v1
.end method

.method public final LLLIILIL(LX/0lUQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lUQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0lTt;->LLLIILIL(LX/0lUQ;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPreloadEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0lTt;->LLILZ:LX/0lL9;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0lL9;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_1
    return-void
.end method

.method public final LLLIL(LX/0lUa;)V
    .locals 3

    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2fe

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0lUL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x339

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    const/16 v0, 0x3c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, LX/0lUa;->LIZIZ(Lkotlin/jvm/internal/AFwS170S0000000_2;Lkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x33b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x33c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x33d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x33e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2fd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0lUL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x338

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x301

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0lUL;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lUL;I)V

    invoke-virtual {p1, v2, v1}, LX/0lUa;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LLLILZ(Landroid/view/ViewGroup;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_0

    new-instance v2, LX/06Go;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/0lTt;->LLILZLL:LX/0FAb;

    iget-object v2, v0, LX/0FAb;->LJII:LX/0leU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v8, v4

    float-to-int v9, v5

    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v10

    const/high16 v6, -0x40000000    # -2.0f

    new-instance v11, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x6

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    const/16 v12, 0xa60

    move v7, v6

    invoke-static/range {v2 .. v12}, LX/0leT;->LIZ(LX/0leU;Landroid/content/Context;FFFFIIZLkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/06Go;

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLLILZLLLI(Landroid/view/ViewGroup;)LX/0lU0;
    .locals 12

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0lUL;->LLLILZ(Landroid/view/ViewGroup;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lqv;

    new-instance v1, LX/0lUP;

    iget-object v4, p0, LX/0lTt;->LLILZ:LX/0lL9;

    iget-object v5, p0, LX/0lTt;->LLILZIL:LX/0lTA;

    iget-object v6, p0, LX/0lUZ;->LL:LX/0lTU;

    iget-object v7, p0, LX/0lUL;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0lUL;->LLJJIII:LX/0mTi;

    invoke-direct/range {v1 .. v8}, LX/0lUP;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0mTi;)V

    iget-object v0, p0, LX/0lTt;->LLIZ:LX/0HyY;

    iput-object v0, v1, LX/0lUH;->LLILZIL:LX/0HyX;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0lTt;->LLILZLL:LX/0FAb;

    iget-object v1, v0, LX/0FAb;->LJII:LX/0leU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v10

    const/16 v11, 0xfe0

    move v4, v3

    move v6, v5

    move v8, v7

    move v9, v7

    invoke-static/range {v1 .. v11}, LX/0leT;->LIZ(LX/0leU;Landroid/content/Context;FFFFIIZLkotlin/jvm/functions/Function1;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lqv;

    invoke-static {v3}, LX/0lUL;->LLLILZJ(LX/0lqv;)V

    new-instance v1, LX/0lUM;

    iget-object v4, p0, LX/0lTt;->LLILZ:LX/0lL9;

    iget-object v5, p0, LX/0lTt;->LLILZIL:LX/0lTA;

    iget-object v6, p0, LX/0lUZ;->LL:LX/0lTU;

    iget-object v7, p0, LX/0lUL;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, p0, LX/0lUL;->LLJJIII:LX/0mTi;

    invoke-direct/range {v1 .. v8}, LX/0lUM;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0mTi;)V

    iget-object v0, p0, LX/0lTt;->LLIZ:LX/0HyY;

    iput-object v0, v1, LX/0lUH;->LLILZIL:LX/0HyX;

    return-object v1
.end method

.method public final LLLIZZ(I)V
    .locals 2

    add-int/lit8 v1, p1, -0x1

    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemRemoved(I)V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0lTt;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0lUQ;

    invoke-virtual {p0, p1}, LX/0lTt;->LLLIILIL(LX/0lUQ;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0RNM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0JAI;

.field public LLILL:Lkotlin/jvm/internal/AwS488S0100000_12;

.field public LLILLIZIL:LX/0o06;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0D2z;

.field public final LLIZ:LX/0RSo;

.field public LLIZLLLIL:LX/0Rle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x282

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x283

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILIL:LX/0JAI;

    new-instance v0, LX/0RSo;

    invoke-direct {v0, p0}, LX/0RSo;-><init>(Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZ:LX/0RSo;

    return-void
.end method


# virtual methods
.method public final A6(LX/0RNM;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->z6()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0RNM;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->hu2(Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_0
    sget-object v2, LX/0gvy;->LJI:LX/0gvy;

    iget-wide v0, p1, LX/0RNM;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p2}, LX/0pqx;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C6()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZLLLIL:LX/0Rle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZLLLIL:LX/0Rle;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final E6()V
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RNM;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0RNM;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RNM;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0RNM;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visibleRect.H:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isVisible : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILL:Lkotlin/jvm/internal/AwS488S0100000_12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILL:Lkotlin/jvm/internal/AwS488S0100000_12;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->C6()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RNM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0RNM;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0RNM;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0RNM;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logShow"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/0RNM;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->y6()V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    iget-object v1, v4, LX/0RNM;->LLIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v6, LX/0RNN;

    iget-object v0, v6, LX/0RNN;->LJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v9, v7, LX/01rK;->element:I

    :cond_0
    new-instance v11, LX/0RSr;

    iget-wide v12, v4, LX/0RNM;->LL:J

    iget-object v14, v4, LX/0RNM;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v6, LX/0RNN;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    iget-object v0, v6, LX/0RNN;->LJ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-wide v0, v4, LX/0RNM;->LLJ:J

    move-object/from16 v17, v6

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/0RSr;-><init>(JLcom/ss/android/ugc/aweme/base/model/UrlModel;IZLX/0RNN;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_5
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v6, :cond_6

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x4c

    invoke-direct {v2, v3, v7, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v6, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v4, LX/0RNM;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_9

    iget-wide v0, v4, LX/0RNM;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0RSs;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/0RNM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZLL:LX/0D2z;

    if-eqz v1, :cond_b

    iget v0, v4, LX/0RNM;->LLILLL:I

    if-gez v0, :cond_f

    const v0, 0x7f125c85

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v4, LX/0RNM;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f125c84

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZLL:LX/0D2z;

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x409

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILL:Lkotlin/jvm/internal/AwS488S0100000_12;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->y6()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->z6()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZ:LX/0RSo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const v0, 0x7f1236c1

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b40

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->z6()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZ:LX/0RSo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Rkv;->ICON_PLAY:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b155a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1588

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8f32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILZLL:LX/0D2z;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/profile/view/SeriesProfileItemCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v1, :cond_4

    new-instance v0, LX/0417;

    invoke-direct {v0}, LX/0417;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->y6()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->E6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->z6()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZ:LX/0RSo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->E6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->z6()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZ:LX/0RSo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y6()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZLLLIL:LX/0Rle;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Rle;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Rle;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZLLLIL:LX/0Rle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLIZLLLIL:LX/0Rle;

    invoke-static {v2, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileTabRowCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/profile/viewmodel/SeriesProfileTabViewModel;

    return-object v0
.end method

.class public final LX/0EDe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.rank.impl.list.viewbinder.RankListItemViewBinder$RankListItemViewHolder$loadUserDescriptionImageAsync$1"
    f = "RankCommonItemsVB.kt"
    l = {
        0x21b,
        0x244,
        0x24e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040R;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

.field public final synthetic LLILLJJLI:LX/14hk;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;LX/14hk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;",
            "LX/14hk;",
            "LX/02wT<",
            "-",
            "LX/0EDe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iput-object p2, p0, LX/0EDe;->LLILLJJLI:LX/14hk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0EDe;

    iget-object v1, p0, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-object v0, p0, LX/0EDe;->LLILLJJLI:LX/14hk;

    invoke-direct {v2, v1, v0, p2}, LX/0EDe;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;LX/14hk;LX/02wT;)V

    iput-object p1, v2, LX/0EDe;->LLILL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0EDe;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    const-string v18, "RankListItemViewBinder$RankListItemViewHolder@d411.loadUserDescriptionImageAsync$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v2, v13, LX/0EDe;->LLILIL:I

    const-string v11, "{2:image}"

    const-string v10, "{0:image}"

    const/4 v14, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    const-string v7, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_a

    if-eq v2, v9, :cond_4

    if-ne v2, v1, :cond_9

    iget-object v0, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-static {v0, v11, v6, v6, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eqz v5, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v2, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRl;

    invoke-direct {v3, v5}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v4, 0x9

    const/16 v1, 0x21

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    invoke-static {v1, v2}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "{1:string}"

    if-nez v1, :cond_2

    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    const-wide/16 v16, 0x0

    cmp-long v15, v1, v16

    if-gtz v15, :cond_2

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E6t;

    invoke-direct {v1, v8}, LX/0E6t;-><init>(LX/02wT;)V

    invoke-static {v5, v2, v8, v1, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    const v1, 0x7f1277f9

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v3, v6, v6, v14}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v2, v3, 0xa

    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, LX/0EDe;->LLILIL:I

    invoke-virtual {v4, v13}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_b

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E6u;

    invoke-direct {v1, v8}, LX/0E6u;-><init>(LX/02wT;)V

    invoke-static {v5, v2, v8, v1, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v14

    new-instance v1, LX/0E6v;

    invoke-direct {v1, v8}, LX/0E6v;-><init>(LX/02wT;)V

    invoke-static {v5, v2, v8, v1, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    long-to-int v5, v1

    const v1, 0x7f11033c

    invoke-static {v1, v5}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-static {v0, v10, v6, v6, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const-string v5, "\u200f"

    invoke-virtual {v0, v1, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v11, v6, v6, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-static {v0, v3, v6, v6, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/lit8 v3, v5, 0xa

    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "{3:string}"

    invoke-static {v0, v1, v6, v6, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0xa

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    iput-object v8, v13, LX/0EDe;->LL:LX/040R;

    iput v9, v13, LX/0EDe;->LLILIL:I

    invoke-virtual {v14, v13}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    iget-object v8, v13, LX/0EDe;->LL:LX/040R;

    iget-object v0, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-static {v0, v10, v6, v6, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eqz v5, :cond_6

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v2, v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRl;

    invoke-direct {v3, v5}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v4, 0x9

    const/16 v1, 0x21

    :try_start_0
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;->handleNullDrawableOpt:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v4, 0x9

    invoke-virtual {v0, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_0
    :cond_7
    :goto_1
    iput-object v0, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, LX/0EDe;->LL:LX/040R;

    const/4 v1, 0x3

    iput v1, v13, LX/0EDe;->LLILIL:I

    invoke-virtual {v8, v13}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :goto_2
    :try_start_1
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;->handleNullDrawableOpt:Z

    if-eqz v1, :cond_e

    add-int/lit8 v1, v4, 0x9

    invoke-virtual {v0, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, v13, LX/0EDe;->LLILL:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v10, v6, v6, v14}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-eqz v5, :cond_d

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v2, v1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v6, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRl;

    invoke-direct {v3, v5}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v4, 0x9

    const/16 v1, 0x21

    :try_start_2
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    iget-object v1, v13, LX/0EDe;->LLILLIZIL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->contributorNum:J

    long-to-int v3, v1

    const v1, 0x7f11033d

    invoke-static {v1, v3}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "{0:string}"

    invoke-static {v0, v1, v6, v6, v14}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0xa

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingGeckoDrawableLoadingSetting$Config;->handleNullDrawableOpt:Z

    if-eqz v1, :cond_e

    add-int/lit8 v1, v4, 0x9

    invoke-virtual {v0, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :catchall_1
    :cond_e
    :goto_3
    iget-object v1, v13, LX/0EDe;->LLILLJJLI:LX/14hk;

    iget-object v1, v1, LX/14hk;->LLILZLL:LX/12nN;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

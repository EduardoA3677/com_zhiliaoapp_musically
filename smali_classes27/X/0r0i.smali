.class public final LX/0r0i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:I

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p1, p0, LX/0r0i;->LL:I

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0r0i;->LLILIL:LX/05ta;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r0h;

    iget-object v0, v1, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r0h;

    iget-object v0, v1, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r0h;

    iget-object v0, v0, LX/0r0h;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AlphaSpan;->alpha:I

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Lkotlin/Pair;ILcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;LX/0r0g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/0r0h;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;",
            "LX/0r0g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0r0h;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v7, LX/0FZY;

    const-wide/16 v2, 0x28

    const-wide/16 v0, 0x46

    invoke-direct {v7, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    new-instance v6, LX/0r0f;

    invoke-direct {v6, p2, p0, p3, p4}, LX/0r0f;-><init>(ILX/0r0i;Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;LX/0r0g;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-static {v1, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {v6}, LX/0r0f;->LIZ()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iput v2, v4, LX/0r0h;->LIZIZ:I

    iget-object v0, v4, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    invoke-static {v1, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    new-instance v3, LY/ARunnableS28S0400000_26;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS28S0400000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0r0h;->LIZ:LY/ARunnableS28S0400000_26;

    invoke-virtual {v3}, LY/ARunnableS28S0400000_26;->run()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6}, LX/0r0f;->LIZ()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final getAiSummaryContentViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/0r0h;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0r0i;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

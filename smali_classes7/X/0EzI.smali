.class public final LX/0EzI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.guidenew.guideitem.AutoSelectGuideItem$tryShowAIPlaygroundGuide$1"
    f = "AutoSelectGuideItem.kt"
    l = {
        0x57
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
.field public LL:I

.field public final synthetic LLILIL:LX/0F4j;


# direct methods
.method public constructor <init>(LX/0F4j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F4j;",
            "LX/02wT<",
            "-",
            "LX/0EzI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EzI;->LLILIL:LX/0F4j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EzI;

    iget-object v0, p0, LX/0EzI;->LLILIL:LX/0F4j;

    invoke-direct {v1, v0, p2}, LX/0EzI;-><init>(LX/0F4j;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "AutoSelectGuideItem@5d71.tryShowAIPlaygroundGuide$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EzI;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0EzI;->LLILIL:LX/0F4j;

    iget-object v0, v5, LX/0F4j;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "AI_PLAYGROUND_GUIDE_SHOW"

    invoke-static {v7}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0F4j;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0F4j;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0F4j;->LLILZ:LX/0SxU;

    sget-object v0, LX/0F4j;->LLILZLL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-interface {v0}, LX/0FPp;->LJIILIIL()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    iget-object v1, v0, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_edit_ai_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/0oAO;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, v5, LX/0F4j;->LL:LX/0t7j;

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v2}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    const v0, 0x7f121dfd

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v4

    invoke-interface {v4}, LX/0NG3;->show()V

    invoke-static {v7}, LX/0FNE;->LJ(Ljava/lang/String;)V

    iget-object v2, v5, LX/0F4j;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0F4j;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v5, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0F4j;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, p0, LX/0EzI;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

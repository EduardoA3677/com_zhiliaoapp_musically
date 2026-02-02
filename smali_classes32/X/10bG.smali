.class public final LX/10bG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creatoredit.CreatorCaptionEditActivity$onCreate$6$1"
    f = "CreatorCaptionEditActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;",
            "LX/02wT<",
            "-",
            "LX/10bG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

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

    new-instance v1, LX/10bG;

    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-direct {v1, v0, p2}, LX/10bG;-><init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;LX/02wT;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/10bG;->LL:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02wT;

    invoke-virtual {p0, v0, p2}, LX/10bG;->invoke(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "CreatorCaptionEditActivity@fad2.onCreate$6$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/10bG;->LL:Z

    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10bV;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/10bV;->LIZLLL(I)V

    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLZZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLIL(J)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;->getTransSubtitleItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/10bi;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/10bg;

    iget-object v0, v0, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, LX/10bi;->LLJLLL()V

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, LX/10bG;->LLILIL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLILIL:LX/10bi;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iget-object v0, v2, LX/10bi;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/10bg;

    iget-object v0, v1, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZJ(Landroid/view/View;)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
